package com.webank.cmdb.config;

import com.webank.cmdb.support.cache.RequestScopedCacheManager;
import com.webank.cmdb.support.cache.StaticDomainCacheManager;
import org.springframework.cache.annotation.EnableCaching;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Primary;

@Configuration
@EnableCaching
public class CacheConfig {
    @Bean
    @Primary
    public RequestScopedCacheManager requestScopedCacheManager(){
        return new RequestScopedCacheManager();
    }

    @Bean
    public StaticDomainCacheManager staticDomainCacheManager(){
        return new StaticDomainCacheManager();
    }

}
