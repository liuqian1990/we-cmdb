package com.webank.cmdb.support.cache;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;

@Component
public class CacheHandlerInterceptor implements HandlerInterceptor{

    @Autowired
    private RequestScopedCacheManager requestScopedCacheManager;
    @Autowired
    private StaticDomainCacheManager staticDomainPropertyCacheManager;

    @Override
    public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws Exception {
        requestScopedCacheManager.clearCaches();
        staticDomainPropertyCacheManager.clearCaches();
        return true;
    }

    @Override
    public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler,
            ModelAndView modelAndView) throws Exception {
        requestScopedCacheManager.clearCaches();
        staticDomainPropertyCacheManager.clearCaches();
    }

}
