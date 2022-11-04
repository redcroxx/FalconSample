package com.formtemplete.project.common;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

//import javax.servlet.http.HttpServlet;

//import javax.servlet.http.HttpServletRequest;
//import javax.servlet.http.HttpServletResponse;
//import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.formtemplete.project.HomeController;

public class CommonFunction {

	private static final Logger logger = LoggerFactory.getLogger(CommonFunction.class);
	
	public void setSessionUrl(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		
		String match = "[^\uAC00-\uD7A30-9a-zA-Z]";
		String match1 = "/";				
		String sUrl = (request.getRequestURI());
		logger.info(" CommonFunction 111 Page Url == > " + sUrl );			
		sUrl = sUrl.replaceAll(match1, "");
		logger.info(" CommonFunction 222 Page sUrl == > " + sUrl );
		session.setAttribute("pagename", sUrl);			
	}
	
}
