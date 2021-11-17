package com.stewart.mall.stewart.service;

import com.stewart.mall.stewart.mbg.model.User;

import java.util.List;

/**
 * @author Stewart
 * @create 2021/11/17
 */
public interface UserService {
    /**
     * 分页查询所有的用户
     * @param pageNum
     * @param pageSize
     * @return
     */
    List<User> listUser(Integer pageNum, Integer pageSize);
}
