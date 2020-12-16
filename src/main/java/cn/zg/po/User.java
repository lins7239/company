package cn.zg.po;
/** 
* @author 作者 zg
* @version 创建时间：2018年12月8日 下午3:52:23 
*/
public class User {
	
	
	private int id;
	private String userName;
	private String userNo;
	private String password;
	private String department;
	private String className;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getUserNo() {
		return userNo;
	}
	public void setUserNo(String userNo) {
		this.userNo = userNo;
	}
	public String getDepartment() {
		return department;
	}
	public void setDepartment(String department) {
		this.department = department;
	}
	public String getClassName() {
		return className;
	}
	public void setClassName(String className) {
		this.className = className;
	}
	
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	
	@Override
	public String toString() {
		return "User [id=" + id + ", userName=" + userName + ", userNo=" + userNo + ", password=" + password
				+ ", department=" + department + ", className=" + className + "]";
	}

}
