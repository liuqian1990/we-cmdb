package com.webank.cmdb.support.cache;

import com.google.common.collect.Lists;
import com.webank.cmdb.support.exception.CmdbException;
import org.springframework.cache.interceptor.KeyGenerator;
import org.springframework.data.repository.query.parser.PartTree;
import org.springframework.stereotype.Component;

import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.List;

@Component("staticDomainCacheKeyGenerator")
public class StaticDomainCacheKeyGenerator implements KeyGenerator {
    @Override
    public Object generate(Object target, Method method, Object... params) {
        Class repoClass = method.getDeclaringClass();
        Type[] superTypes = repoClass.getGenericInterfaces();
        ParameterizedType jpaType = (ParameterizedType)superTypes[0];
        Type[] argumentTypes = jpaType.getActualTypeArguments();
        Type domainType = argumentTypes[0];

        String methodName = method.getName();

        PartTree partTree = null;
        try {
            partTree = new PartTree(methodName, Class.forName(domainType.getTypeName()));
        } catch (ClassNotFoundException e) {
            throw new CmdbException(String.format("Can not find domain class:%s",domainType.getTypeName()),e);
        }

        List<String> properties = new ArrayList<>();
        partTree.getParts().forEach(part ->{
            String property = part.getProperty().getSegment();
            properties.add(property);
        });
        StaticDomainCacheManager.DomainCacheKey domainCacheKey = new StaticDomainCacheManager.DomainCacheKey(properties,
                Lists.newArrayList(params));
        return domainCacheKey;
    }
}
