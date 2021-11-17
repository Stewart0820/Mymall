package com.stewart.mall.stewart.config;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.context.annotation.Configuration;

/**
 * @author Stewart
 * @create 2021/11/17
 */
@Configuration
@MapperScan({"com.stewart.mall.stewart.mbg.mapper","com.stewart.mall.stewart.dao"})
public class MybatisConfig {
}
