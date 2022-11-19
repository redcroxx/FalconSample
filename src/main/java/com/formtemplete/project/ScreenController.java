package com.formtemplete.project;

import java.text.DateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.formtemplete.project.VO.UserVO;
import com.formtemplete.project.common.CommonFunction;
import com.formtemplete.project.service.AuthLoginService;

//import com.work.redcroxx.VO.UserVO;
//import com.work.redcroxx.service.AuthLoginService;

/**
 * Handles requests for the application home page.
 */
@Controller
@RequestMapping("/")
public class ScreenController {
	
	private static final Logger logger = LoggerFactory.getLogger(ScreenController.class);
	
	@Inject
	private AuthLoginService authLoginService;
	
	CommonFunction fCommon = new CommonFunction();

	// Login 화면
	@RequestMapping(value = "/Login.do")
	public ModelAndView AuthLogin(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/pages/authentication/split/login.FalconEmptyLayout");
		return mv;	
	}
	
	@RequestMapping(value = "/LoginCheck.do", method = RequestMethod.POST)
	@ResponseBody
    public ModelAndView LoginCheck(@RequestBody Map<String, Object> sVal, HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		UserVO userVO = new UserVO();
	    HashMap<String, String> hw = new HashMap();
		session.setAttribute("pagename", "CheckUser");
		String rm = "";		
		try {
			
			fCommon.setSessionUrl(request, response, session);
			
			logger.info("===============param==============");						
			logger.info("params Email = " + sVal.get("Email").toString());
			logger.info("params password = " + sVal.get("password").toString());
			logger.info("======================================");	

			hw.put("Email", sVal.get("Email").toString());
			hw.put("password", sVal.get("password").toString());
			logger.info("======================================");
			logger.info("page == LoginCheck.do");
			logger.info("======================================");

			userVO  = authLoginService.CheckUser(hw);
			
			if (userVO == null) {
      			session.setAttribute("UserVO", null);
				logger.info("userVO is null");		
				rm = "Empty";
			} else {
      			session.setAttribute("UserVO", userVO);
      			rm = "Success";
				logger.info("UserVO :  " + userVO.toString());			      			
				logger.info("UserVO user_ID = " + userVO.getUSER_ID());
				logger.info("UserVO user_PW = " + userVO.getUSER_PW());
				logger.info("UserVO EMAIL = " + userVO.getEMAIL());	
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

	@RequestMapping(value = "/CheckEmail.do", method = RequestMethod.POST)
	@ResponseBody
    public ModelAndView CheckEmail(@RequestBody Map<String, Object> sVal, HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		UserVO userVO = new UserVO();
	    HashMap<String, String> hw = new HashMap();
		session.setAttribute("pagename", "CheckEmail");
		String rm = "";		
		try {
			
			fCommon.setSessionUrl(request, response, session);
			
			logger.debug("===============param==============");						
			logger.debug("params Email = " + sVal.get("Email").toString());
			logger.debug("======================================");	

			hw.put("Email", sVal.get("Email").toString());
			logger.debug("======================================");
			logger.debug("page == CheckEmail.do");
			logger.debug("======================================");

			userVO  = authLoginService.CheckEmail(hw);
			
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
