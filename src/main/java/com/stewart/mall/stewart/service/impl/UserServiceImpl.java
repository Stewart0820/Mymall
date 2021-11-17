package com.stewart.mall.stewart.service.impl;

import com.github.pagehelper.PageHelper;
import com.stewart.mall.stewart.mbg.mapper.UserMapper;
import com.stewart.mall.stewart.mbg.model.User;
import com.stewart.mall.stewart.mbg.model.UserExample;
import com.stewart.mall.stewart.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @author Stewart
 * @create 2021/11/17
 */
@Service
public class UserServiceImpl implements UserService {

    @Autowired
    private UserMapper userMapper;

    @Override
    public List<User> listUser(Integer pageNum, Integer pageSize) {
        PageHelper.startPage(pageNum, pageSize);
        return userMapper.selectByExample(new UserExample());
    }
}
