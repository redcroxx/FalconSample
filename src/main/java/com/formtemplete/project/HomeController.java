package com.formtemplete.project;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.formtemplete.project.common.CommonFunction;



/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
    @Value("#{db['db.driver']}")
    private String db_driver;
    
    @Value("#{db['db.url']}")
    private String db_url;
    
    @Value("#{db['db.username']}")
    private String db_username;
    
    @Value("#{db['db.password']}")
    private String db_password;     	
	
	CommonFunction fCommon = new CommonFunction();    
    
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "home";
	}
	
	// index 화면
	@RequestMapping(value = "/index.do")
	public ModelAndView index(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
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
		mv.setViewName("index.Empty");
		return mv;	
	}	
	
	// index 화면
	@RequestMapping(value = "/index2.do")
	public ModelAndView index2(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
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
		mv.setViewName("index2.Empty");
		return mv;	
	}		
	
	
	
}
