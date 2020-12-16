package cn.zg.controller;

import javax.servlet.http.HttpServletRequest;

import org.apache.commons.lang3.StringUtils;
import org.apache.shiro.SecurityUtils;
import org.apache.shiro.authc.UsernamePasswordToken;
import org.apache.shiro.subject.Subject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import cn.zg.po.BaseBody;
import cn.zg.po.User;
import cn.zg.service.UserService;

/** 
* @author 作者 zg
* @version 创建时间：2018年11月23日 下午8:40:15 
*/

@Controller
@RequestMapping("/user")
public class UserController {
    
	/*
	 * 用户登录
	 */
	@Autowired
	UserService userService;
	
	
	
	/*
	 * 报名验证
	 */
	@RequestMapping("/authentication")
	@ResponseBody
	public BaseBody authentication(HttpServletRequest request) {
		
		User user=(User)request.getSession().getAttribute("session_user");
		if(user!=null) {
			return BaseBody.success();
		}else {
		return BaseBody.fail();
		}
	}
	/*
	 * 用户注册
	 */
	@RequestMapping("/register")
	@ResponseBody
	public BaseBody register(User user) {
		System.out.println(user);
		userService.insertUser(user);
		return BaseBody.success();
		
	}
	
	
	
	
	/*
	 * 用户登录
	 */
	@RequestMapping("/login")
	@ResponseBody
	public String login(User user,HttpServletRequest request) {
		System.out.println(user);
		try {
			user.setUserNo(StringUtils.isNotEmpty(user.getUserNo())?user.getUserNo():"无");
		} catch (Exception e1) {
			System.out.println("空异常");
		}
		Subject subject=SecurityUtils.getSubject();
		UsernamePasswordToken token=new UsernamePasswordToken(user.getUserNo(), user.getPassword());	
		try {
			subject.login(token);
			 user=userService.getByUserNo(user.getUserNo());
			request.getSession().setAttribute("session_user", user);
			return "index.jsp";
			
		}catch(Exception e) {
			System.out.println("用户名密码错误!!");
			return "userlogin";
			
		}
		
				
	}
	
	/*
	 * 用户信息
	 * 
	 */
	@RequestMapping("/message")
	@ResponseBody
	public BaseBody massage(HttpServletRequest request) {
		User user=(User)request.getSession().getAttribute("session_user");
		String userNo=user.getUserNo();
		User userMessage=userService.selectUser(userNo);
		System.out.println(userMessage);
		return BaseBody.success().add("user", userMessage);
	}
	
	/*
	 * 用户更新
	 */
	@RequestMapping("/updateUser")
	@ResponseBody
	public BaseBody updateUser(User user) {
		userService.updateUser(user);
		
		return BaseBody.success();
	}
	
}
