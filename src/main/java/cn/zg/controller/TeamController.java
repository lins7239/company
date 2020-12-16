package cn.zg.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import cn.zg.po.BaseBody;
import cn.zg.po.Team;
import cn.zg.po.Uri;
import cn.zg.po.User;
import cn.zg.service.TeamService;

/** 
* @author 作者 zg
* @version 创建时间：2018年12月13日 上午10:29:51 
*/

@Controller
@RequestMapping("/team")
public class TeamController {
	
	@Autowired
	TeamService teamService;
	@RequestMapping("/group")
	@ResponseBody
	public BaseBody group(Team team) {
		
		teamService.insertTeam(team);
		return BaseBody.success();
	}
	
	@RequestMapping("/addmember")
	@ResponseBody
	public BaseBody addmember(Team team) {
		teamService.insertGroup(team);
		return BaseBody.success();
	}
	
	
	@RequestMapping("/uploadword")
	@ResponseBody
	public BaseBody uploadword() {
		
		return BaseBody.success();
	}
	
	@RequestMapping("/uploadvideo")
	@ResponseBody
	public BaseBody uploadvideo() {
		
		return BaseBody.success();
	}
	
	@RequestMapping("/selectAllTeam")
	@ResponseBody
	public BaseBody selectAllTeam() {
		List<Team> teams=teamService.selectAllTeam();
		return BaseBody.success().add("teams", teams);
	}
	@RequestMapping("/selectAllUser")
	@ResponseBody
	public BaseBody selectAllUser() {
		List<User> users=teamService.selectAllUser();
		return BaseBody.success().add("users", users);
	}
	@RequestMapping("/delete")
	@ResponseBody
	public BaseBody delete(int id) {
		teamService.delete(id);
		return BaseBody.success();
	}
	@RequestMapping("/deleteUser")
	@ResponseBody
	public BaseBody deleteUser(int id) {
		teamService.deleteUser(id);
		return BaseBody.success();
	}
	@RequestMapping("/teamMessage")
	@ResponseBody
	public BaseBody teamMessage(int id) {
		Team team=teamService.teamMessage(id);
		return BaseBody.success().add("team", team);
	}
	
	
	@RequestMapping("/updateTeam")
	@ResponseBody
	public BaseBody updateTeam(Team team) {
		teamService.updateTeam(team);
		return BaseBody.success();
	}
	
	
	
	@RequestMapping("/selectAllWork")
	@ResponseBody
	public BaseBody selectAllWork() {
		
		List<Uri> works=teamService.selectAllWork();
		return BaseBody.success().add("works", works);
	}
	
	
	@RequestMapping("/deleteWork")
	@ResponseBody
	public BaseBody deleteWork(int id) {
		teamService.deleteWork(id);
		return BaseBody.success();
	}
	
	
	@RequestMapping("/selectAllScore")
	@ResponseBody
	public BaseBody selectAllScore() {
		
		List<Team> scores=teamService.selectAllScore();
		
		return BaseBody.success().add("scores", scores);
	}
	
	
	@RequestMapping("/deleteScore")
	@ResponseBody
	public BaseBody deleteScore(int id) {
		teamService.deleteScore(id);
		return BaseBody.success();
	}
}
