package cn.zg.service.impl;

import java.util.Set;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cn.zg.dao.UserDao;
import cn.zg.po.User;
import cn.zg.service.UserService;

/** 
* @author 作者 zg
* @version 创建时间：2018年12月8日 下午5:11:38 
*/

@Service("userService")
public class UserServiceImpl implements UserService{
    
	@Autowired
	UserDao userDao;
	
	@Override
	public User getByUserNo(String userNo) {
		return userDao.getByUserNo(userNo);
	}

	@Override
	public Set<String> getRoles(String userNo) {
		
		return userDao.getRoles(userNo);
	}

	@Override
	public void insertUser(User user) {
		userDao.insertUser(user);
		
	}

	@Override
	public User selectUser(String userNo) {
		return userDao.selectUser(userNo);
	}

	@Override
	public void updateUser(User user) {
        userDao.updateUser(user);		
	}
    
}
