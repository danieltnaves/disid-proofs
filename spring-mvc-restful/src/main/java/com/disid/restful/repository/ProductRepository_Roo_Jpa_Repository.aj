// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.disid.restful.repository;

import com.disid.restful.model.Product;
import com.disid.restful.repository.ProductRepository;
import com.disid.restful.repository.ProductRepositoryCustom;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

privileged aspect ProductRepository_Roo_Jpa_Repository {
    
    declare parents: ProductRepository extends JpaRepository<Product, Long>;
    
    declare parents: ProductRepository extends ProductRepositoryCustom;
    
    declare @type: ProductRepository: @Repository;
    
    declare @type: ProductRepository: @Transactional(readOnly = true);
    
}
