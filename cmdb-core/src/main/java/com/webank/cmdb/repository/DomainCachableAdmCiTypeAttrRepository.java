package com.webank.cmdb.repository;

import com.webank.cmdb.domain.AdmCiTypeAttr;
import org.springframework.cache.annotation.CacheConfig;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

@CacheConfig(cacheManager = "staticDomainCacheManager")
public interface DomainCachableAdmCiTypeAttrRepository  extends JpaRepository<AdmCiTypeAttr, Integer>{
    @Cacheable(value = "AdmCiTypeAttr",keyGenerator = "staticDomainCacheKeyGenerator")
    List<AdmCiTypeAttr> findAllByCiTypeId(Integer ciTypeId);

    @Cacheable(value = "AdmCiTypeAttr",keyGenerator = "staticDomainCacheKeyGenerator")
    List<AdmCiTypeAttr> findAllByCiTypeIdAndStatus(Integer ciTypeId, List<String> statuses);

    /**
     * Find out the CI types which are referenced by given ciTypeId
     *
     * @param ciTypeId
     * @param inputType
     * @return
     */
    @Cacheable(value = "AdmCiTypeAttr",keyGenerator = "staticDomainCacheKeyGenerator")
    List<AdmCiTypeAttr> findByCiTypeIdAndInputTypeAndReferenceIdNotNull(Integer ciTypeId, String inputType);

    /**
     * Find out the CI types which reference to given ciTypeId
     *
     * @param inputType
     * @param ciTypeId
     * @return
     */

    @Cacheable(value = "AdmCiTypeAttr",keyGenerator = "staticDomainCacheKeyGenerator")
    List<AdmCiTypeAttr> findByInputTypeAndReferenceId(String inputType, Integer referenceId);

    @Cacheable(value = "AdmCiTypeAttr",keyGenerator = "staticDomainCacheKeyGenerator")
    List<AdmCiTypeAttr> findByInputTypeAndReferenceIdAndStatusAndIsDeleteValidate(String inputType, Integer referenceId,
                                                                                  String status,Integer isDeleteValidate);

    @Cacheable(value = "AdmCiTypeAttr",keyGenerator = "staticDomainCacheKeyGenerator")
    List<AdmCiTypeAttr> findByInputTypeAndCiTypeId(String inputType, Integer ciTypeId);

    @Cacheable(value = "AdmCiTypeAttr",keyGenerator = "staticDomainCacheKeyGenerator")
    List<AdmCiTypeAttr> findByCiTypeIdAndEditIsOnly(int ciTypeId, int isUnique);

    @Cacheable(value = "AdmCiTypeAttr",keyGenerator = "staticDomainCacheKeyGenerator")
    List<AdmCiTypeAttr> findByCiTypeIdAndEditIsEditable(int ciTypeId, int isEditable);

    @Cacheable(value = "AdmCiTypeAttr",keyGenerator = "staticDomainCacheKeyGenerator")
    List<AdmCiTypeAttr> findByCiTypeIdAndIsAuto(int ciTypeId, int isAuto);

    @Cacheable(value = "AdmCiTypeAttr",keyGenerator = "staticDomainCacheKeyGenerator")
    AdmCiTypeAttr findFirstByCiTypeIdOrderByDisplaySeqNoDesc(Integer ciTypeId);

    @Cacheable(value = "AdmCiTypeAttr",keyGenerator = "staticDomainCacheKeyGenerator")
    List<AdmCiTypeAttr> findAllByCiTypeIdAndIsAccessControlled(Integer ciTypeId, Integer isAccessControlled);

    @Cacheable(value = "AdmCiTypeAttr",keyGenerator = "staticDomainCacheKeyGenerator")
    List<AdmCiTypeAttr> findByCiTypeIdAndIsRefreshable(int ciTypeId, int isRefreshable);

    @Cacheable(value = "AdmCiTypeAttr",keyGenerator = "staticDomainCacheKeyGenerator")
    List<AdmCiTypeAttr> findByCiTypeIdAndPropertyName(int ciTypeId, String propertyName);
//    AdmCiTypeAttr getOne(Integer id);

//    List<AdmCiTypeAttr> findAllByFilterRuleNotNull();

}
