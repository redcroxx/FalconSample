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
public class FalconEmptyLayOutController {
	
	private static final Logger logger = LoggerFactory.getLogger(FalconEmptyLayOutController.class);
	
	CommonFunction fCommon = new CommonFunction();

	
	// Login 화면
	@RequestMapping(value = "/AuthLogin.do")
	public ModelAndView AuthLogin(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("AuthLogin/login.FalconEmptyLayout");
		return mv;	
	}	
	
	@RequestMapping(value = "/course-list.do")
	public ModelAndView courselist(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("app/e-learning/course/course-list.FalconEmptyLayout");
		return mv;	
	}
	
	@RequestMapping(value = "/course-grid.do")
	public ModelAndView coursegrid(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("app/e-learning/course/course-grid.FalconEmptyLayout");
		return mv;	
	}
	
	@RequestMapping(value = "/course-details.do")
	public ModelAndView coursedetails(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("app/e-learning/course/course-details.FalconEmptyLayout");
		return mv;	
	}			
	
	@RequestMapping(value = "/trainer-profile.do")
	public ModelAndView trainerprofile(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("app/e-learning/trainer-profile.FalconEmptyLayout");
		return mv;	
	}
	
	@RequestMapping(value = "/landing.do")
	public ModelAndView landing(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/pages/landing.FalconEmptyLayout");
		return mv;	
	}
	
	@RequestMapping(value = "/simplelogin.do")
	public ModelAndView SimpleLogin(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/pages/authentication/simple/login.FalconEmptyLayout");
		return mv;	
	}
	
	@RequestMapping(value = "/simplelogout.do")
	public ModelAndView simplelogout(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/pages/authentication/simple/logout.FalconEmptyLayout");
		return mv;	
	}
	
	@RequestMapping(value = "/simpleregister.do")
	public ModelAndView simpleregister(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/pages/authentication/simple/register.FalconEmptyLayout");
		return mv;	
	}
	
	@RequestMapping(value = "/simpleforgotpassword.do")
	public ModelAndView simpleforgotpassword(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/pages/authentication/simple/forgot-password.FalconEmptyLayout");
		return mv;	
	}	
	
	@RequestMapping(value = "/simpleconfirmmail.do")
	public ModelAndView simpleconfirmmail(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/pages/authentication/simple/confirm-mail.FalconEmptyLayout");
		return mv;	
	}
	
	@RequestMapping(value = "/simpleresetpassword.do")
	public ModelAndView simpleresetpassword(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/pages/authentication/simple/reset-password.FalconEmptyLayout");
		return mv;	
	}			

	@RequestMapping(value = "/simplelockscreen.do")
	public ModelAndView simplelockscreen(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/pages/authentication/simple/lock-screen.FalconEmptyLayout");
		return mv;	
	}
	
	@RequestMapping(value = "/cardlogin.do")
	public ModelAndView cardlogin(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/pages/authentication/card/login.FalconEmptyLayout");
		return mv;	
	}			
	
	@RequestMapping(value = "/cardlogout.do")
	public ModelAndView cardlogout(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/pages/authentication/card/logout.FalconEmptyLayout");
		return mv;	
	}		
	
	@RequestMapping(value = "/cardregister.do")
	public ModelAndView cardregister(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/pages/authentication/card/register.FalconEmptyLayout");
		return mv;	
	}		
	
	@RequestMapping(value = "/cardforgotpassword.do")
	public ModelAndView cardforgotpassword(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/pages/authentication/card/forgot-password.FalconEmptyLayout");
		return mv;	
	}	
	
	@RequestMapping(value = "/cardconfirmmail.do")
	public ModelAndView cardconfirmmail(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/pages/authentication/card/forgot-password.FalconEmptyLayout");
		return mv;	
	}
	
	@RequestMapping(value = "/cardresetpassword.do")
	public ModelAndView cardresetpassword(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/pages/authentication/card/reset-password.FalconEmptyLayout");
		return mv;	
	}
	
	@RequestMapping(value = "/splitlogin.do")
	public ModelAndView splitlogin(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/pages/authentication/split/login.FalconEmptyLayout");
		return mv;	
	}
	
	@RequestMapping(value = "/splitlogout.do")
	public ModelAndView splitlogout(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/pages/authentication/split/logout.FalconEmptyLayout");
		return mv;	
	}					
	
	@RequestMapping(value = "/splitregister.do")
	public ModelAndView splitregister(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/pages/authentication/split/register.FalconEmptyLayout");
		return mv;	
	}
	
	@RequestMapping(value = "/splitforgotpassword.do")
	public ModelAndView splitforgotpassword(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/pages/authentication/split/forgot-password.FalconEmptyLayout");
		return mv;	
	}
	
	@RequestMapping(value = "/splitresetpassword.do")
	public ModelAndView splitresetpassword(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/pages/authentication/split/reset-password.FalconEmptyLayout");
		return mv;	
	}
	
	@RequestMapping(value = "/Authwizard.do")
	public ModelAndView Authwizard(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/pages/authentication/wizard.FalconEmptyLayout");
		return mv;	
	}	
	
	@RequestMapping(value = "/Error404.do")
	public ModelAndView Error404(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/pages/errors/404.FalconEmptyLayout");
		return mv;	
	}	
	
	@RequestMapping(value = "/Error500.do")
	public ModelAndView Error500(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/pages/errors/500.FalconEmptyLayout");
		return mv;	
	}		
	
		
}	
