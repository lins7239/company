package cn.zg.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cn.zg.dao.TeamDao;
import cn.zg.po.Team;
import cn.zg.po.Uri;
import cn.zg.po.User;
import cn.zg.service.TeamService;

/** 
* @author 作者 zg
* @version 创建时间：2018年12月13日 上午10:30:49 
*/
@Service("teamService")
public class TeamServiceImpl implements TeamService {

	@Autowired
	TeamDao teamDao;
	
	@Override
	public void insertTeam(Team team) {
		teamDao.insert(team);
	}

	@Override
	public void insertGroup(Team team) {
          teamDao.insertGroup(team);		
	}

	@Override
	public List<Team> selectAllTeam() {
		return teamDao.selectAllTeam();
	}

	@Override
	public void delete(int id) {
        teamDao.delete(id);		
	}

	@Override
	public List<User> selectAllUser() {
		return teamDao.selectAllUser();
	}

	@Override
	public void deleteUser(int id) {
         teamDao.deleteUser(id);		
	}

	@Override
	public Team teamMessage(int id) {
		return teamDao.teamMessage(id);
	}

	@Override
	public void updateTeam(Team team) {
          teamDao.updateTeam(team);		
	}

	@Override
	public List<Uri> selectAllWork() {
		return teamDao.selectAllWork();
	}

	@Override
	public void deleteWork(int id) {
        teamDao.deleteWork(id);		
	}

	@Override
	public List<Team> selectAllScore() {
		return teamDao.selectAllScore();
	}

	@Override
	public void deleteScore(int id) {
        teamDao.deleteScore(id);		
	}

}
