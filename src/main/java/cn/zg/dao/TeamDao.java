package cn.zg.dao;

import java.util.List;

import cn.zg.po.Team;
import cn.zg.po.Uri;
import cn.zg.po.User;

/** 
* @author 作者 zg
* @version 创建时间：2018年12月13日 上午10:31:23 
*/
public interface TeamDao {

	void insert(Team team);

	void insertGroup(Team team);

	List<Team> selectAllTeam();

	void delete(int id);

	List<User> selectAllUser();

	void deleteUser(int id);

	Team teamMessage(int id);

	void updateTeam(Team team);

	List<Uri> selectAllWork();

	void deleteWork(int id);

	List<Team> selectAllScore();

	void deleteScore(int id);

}
