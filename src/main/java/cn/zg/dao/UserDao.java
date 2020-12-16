package cn.zg.dao;

import java.util.Set;

import cn.zg.po.User;

/** 
* @author 作者 zg
* @version 创建时间：2018年12月8日 下午5:13:02 
*/
public interface UserDao {

	User getByUserNo(String userNo);

	Set<String> getRoles(String userNo);

	void insertUser(User user);

	User selectUser(String userNo);

	void updateUser(User user);

}
