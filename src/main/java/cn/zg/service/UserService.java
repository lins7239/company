package cn.zg.service;

import java.util.Set;

import cn.zg.po.User;

/** 
* @author 作者 zg
* @version 创建时间：2018年12月8日 下午4:05:11 
*/
public interface UserService {

	User getByUserNo(String userNo);

	Set<String> getRoles(String userNo);

	void insertUser(User user);

	User selectUser(String userNo);

	void updateUser(User user);
   
	
}
