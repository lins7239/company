package cn.zg.po;
/** 
* @author 作者 zg
* @version 创建时间：2018年12月13日 上午10:18:16 
*/
public class Team {
	private int id;
	private String category;
	private String department;
	private String className;
	private String userNo;
	private String userName;
	private String grouperName;
	private String projectName;
	private String score;
	public String getCategory() {
		return category;
	}
	public void setCategory(String category) {
		this.category = category;
	}
	public String getDepartment() {
		return department;
	}
	public void setDepartment(String depratment) {
		this.department = depratment;
	}
	@Override
	public String toString() {
		return "Team [category=" + category + ", depratment=" + department + ", className=" + className + ", userNo="
				+ userNo + ", userName=" + userName + ", grouperName=" + grouperName + "]";
	}
	public String getClassName() {
		return className;
	}
	public void setClassName(String className) {
		this.className = className;
	}
	public String getUserNo() {
		return userNo;
	}
	public void setUserNo(String userNo) {
		this.userNo = userNo;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getGrouperName() {
		return grouperName;
	}
	public void setGrouperName(String grouperName) {
		this.grouperName = grouperName;
	}
	public String getProjectName() {
		return projectName;
	}
	public void setProjectName(String projectName) {
		this.projectName = projectName;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getScore() {
		return score;
	}
	public void setScore(String score) {
		this.score = score;
	}

}
