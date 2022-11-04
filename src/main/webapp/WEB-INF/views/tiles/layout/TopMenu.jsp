<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

	<div class="flexCol">
	
		<div class="flexRow" style="justify-content: flex-end; align-items: flex-start;">
			<ul>
				<li><a class="spread-underline" href="#">로그인</a></li>
				<li><a class="spread-underline" href="#">회원가입</a></li>
				<li><a class="spread-underline" href="#">고객센터</a></li>
				<li><a class="spread-underline" href="#">Q&A</a></li>				
			</ul>	
		</div>
		
		<div class="flexRow">
			<ul>
				<li> 로그인22 </li>
				<li> 회원가입33 </li>
				<li> 고객센터44 </li>
				<li> Q&A </li>				
			</ul>	
		</div>
		
		<div class="flexRow">
			<ul>
				<li> 11111 </li>
				<li> 회원가입 </li>
				<li> 고객센터 </li>
				<li> Q&A </li>				
			</ul>	
		</div>	
		
			<c:set var="URL" value="${pageContext.request.requestURL}" />
${pageContext.request.contextPath}


JSP에서 현재 URL 가져오기 : ${URL}

<br/>


<c:set var="URI" value="${pageContext.request.requestURI}" />

JSP에서 현재 URI 가져오기 : ${URI}
<br/>
출처: https://gocoder.tistory.com/100 [고코더 IT Express:티스토리]
<br/>
Server : <%= application.getServerInfo()%>
<br/>
Contect Path : ${pageContext.request.contextPath} or <%= request.getContextPath() %>
<br/>
URL Path : <%= request.getRequestURI()%>
<br/>
Absolute Path : <%= application.getRealPath("/")%>

	</div>

	
	
