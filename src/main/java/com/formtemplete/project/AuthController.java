package com.formtemplete.project;

import java.util.HashMap;
import java.util.Map;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.formtemplete.project.VO.UserVO;
import com.formtemplete.project.common.CommonFunction;
import com.formtemplete.project.service.AuthLoginService;


@Controller
@RequestMapping("/auth")
public class AuthController {
	
	private static final Logger logger = LoggerFactory.getLogger(AuthController.class);	
	
	@Inject
	private AuthLoginService authLoginService;
	
	CommonFunction fCommon = new CommonFunction();	
	
	@RequestMapping(value = "/CheckUser.do", method = RequestMethod.POST)
	@ResponseBody
    public ModelAndView CheckUser(@RequestBody Map<String, Object> sVal, HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		UserVO userVO = new UserVO();
	    HashMap<String, String> hw = new HashMap();
		session.setAttribute("pagename", "CheckUser");
		String rm = "";		
		try {
			
			fCommon.setSessionUrl(request, response, session);
			
			logger.debug("===============param==============");						
			logger.debug("params user_ID = " + sVal.get("userId").toString());
			logger.debug("params user_PW = " + sVal.get("userPW").toString());
			logger.debug("======================================");	

			hw.put("userId", sVal.get("userId").toString());
			hw.put("userPW", sVal.get("userPW").toString());
			logger.debug("======================================");
			logger.debug("page == CheckLogin.do");
			logger.debug("======================================");

			userVO  = authLoginService.CheckUser(hw);
			
			if (userVO == null) {
      			session.setAttribute("UserVO", null);
				logger.debug("userVO is null");		
				rm = "Empty";
			} else {
      			session.setAttribute("UserVO", userVO);
      			rm = "Success";
				logger.debug("UserVO :  " + userVO.toString());			      			
				logger.debug("UserVO user_ID = " + userVO.getUSER_ID());
				logger.debug("UserVO user_PW = " + userVO.getUSER_PW());
				logger.debug("UserVO EMAIL = " + userVO.getEMAIL());	
				mv.addObject("result", userVO);
			}

		} catch (Exception Ex) {
			if (logger.isDebugEnabled()) {
				Ex.printStackTrace();
			}
			
			rm = Ex.getMessage();
			mv.addObject("result", null);		
			rm = "ERROR";
		}
		mv.setViewName("jsonView");	
		mv.addObject("resultMsg", rm);		
		return mv;
	}	

}
