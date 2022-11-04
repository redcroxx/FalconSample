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

import com.formtemplete.project.common.CommonFunction;

//import com.work.redcroxx.VO.UserVO;
//import com.work.redcroxx.service.AuthLoginService;

/**
 * Handles requests for the application home page.
 */
@Controller
@RequestMapping("/")
public class PageController {
	
	private static final Logger logger = LoggerFactory.getLogger(PageController.class);
	
	CommonFunction fCommon = new CommonFunction();

	// index 화면
	@RequestMapping(value = "/main.do")
	public ModelAndView main(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		String userAgent = request.getHeader("user-agent");
		boolean mobile1 = userAgent.matches( ".*(iPhone|iPod|Android|Windows CE|BlackBerry|Symbian|Windows Phone|webOS|Opera Mini|Opera Mobi|POLARIS|IEMobile|lgtelecom|nokia|SonyEricsson).*");
		boolean mobile2 = userAgent.matches(".*(LG|SAMSUNG|Samsung).*");
		try {
			logger.info("======================================");
			
		} catch (Exception Ex) {
			if (logger.isDebugEnabled()) {
				Ex.printStackTrace();
			}
		}
		
		fCommon.setSessionUrl(request, response, session);		
		mv.setViewName("Main.tiles");
		return mv;	
	}	
	
}
