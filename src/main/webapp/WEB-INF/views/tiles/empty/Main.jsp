<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<c:set var="URL" value="${pageContext.request.requestURL}" />

JSP에서 현재 URL 가져오기 : ${URL}

<br/>


<c:set var="URI" value="${pageContext.request.requestURI}" />

JSP에서 현재 URI 가져오기 : ${URI}
출처: https://gocoder.tistory.com/100 [고코더 IT Express:티스토리]