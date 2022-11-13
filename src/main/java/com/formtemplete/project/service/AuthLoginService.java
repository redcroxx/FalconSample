package com.formtemplete.project.service;

import java.util.Map;

import com.formtemplete.project.VO.UserVO;

public interface AuthLoginService {
	
	public UserVO CheckUser(Map<String, String> sMap) throws Exception;
	
	public UserVO CheckEmail(Map<String, String> sMap) throws Exception;	
}
