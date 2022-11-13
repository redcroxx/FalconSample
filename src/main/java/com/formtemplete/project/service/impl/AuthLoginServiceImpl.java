package com.formtemplete.project.service.impl;

import java.util.Map;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Service;

import com.formtemplete.project.VO.UserVO;
import com.formtemplete.project.service.AuthLoginService;

@Service("AuthLoginService")
public class AuthLoginServiceImpl implements AuthLoginService{
	
	private static final Logger logger = LoggerFactory.getLogger(AuthLoginServiceImpl.class);
	
	@Inject 
	private SqlSession sqlSession;
	
	@Override
	public UserVO CheckUser(Map<String, String> sMap) throws Exception{

		try {
			logger.debug("===============CheckUser Impl param==============");		
			logger.debug("params Email = " + sMap.get("Email").toString());
			logger.debug("params password = " + sMap.get("password").toString());
			
		} catch (Exception Ex) {
			if (logger.isDebugEnabled()) {
				Ex.printStackTrace();
			}
		}
		
		return (UserVO)sqlSession.selectOne("UserCheckMapper.UserInfoCheck", sMap);				
	}
	
	@Override
	public UserVO CheckEmail(Map<String, String> sMap) throws Exception{
		try {
			logger.debug("params Email = " + sMap.get("Email").toString());
		} catch (Exception Ex) {
			if (logger.isDebugEnabled()) {
				Ex.printStackTrace();
			}
		}
		return (UserVO)sqlSession.selectOne("UserCheckMapper.UserCheckEmail", sMap);				
	}	
}
