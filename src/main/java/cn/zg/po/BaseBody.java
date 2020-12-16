package cn.zg.po;

import java.util.HashMap;
import java.util.Map;

/** 
* @author 作者 zg
* @version 创建时间：2018年12月8日 下午4:46:15 
*/
public class BaseBody {
	
	private int code;
	private String msg;
	private Map<String,Object> extend=new HashMap<String,Object>();
	
	
	public static BaseBody success() {
		BaseBody baseBody=new BaseBody();
		baseBody.setCode(200);
		baseBody.setMsg("处理成功");
		return baseBody;
		
	}
	public static BaseBody fail() {
		BaseBody baseBody=new BaseBody();
		baseBody.setCode(500);
		baseBody.setMsg("处理失败");
		return baseBody;
		
	}
	public BaseBody add(String key,Object value) {
		
		this.getExtend().put(key, value);
		return this;
	}
	public int getCode() {
		return code;
	}
	public void setCode(int code) {
		this.code = code;
	}
	public String getMsg() {
		return msg;
	}
	public void setMsg(String msg) {
		this.msg = msg;
	}
	public Map<String, Object> getExtend() {
		return extend;
	}
	public void setExtend(Map<String, Object> extend) {
		this.extend = extend;
	}
	
	

}
