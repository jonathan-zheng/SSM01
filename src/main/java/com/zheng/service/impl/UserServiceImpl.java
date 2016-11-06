package com.zheng.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.zheng.dao.UserMapper;
import com.zheng.pojo.User;
import com.zheng.service.UserService;

@Service("userService")
public class UserServiceImpl implements UserService {
	@Resource
	private UserMapper userMapper;

	@Override
	public User getUserById(int userId) {
		// TODO Auto-generated method stub
		return this.userMapper.selectByPrimaryKey(userId);
	}

}
