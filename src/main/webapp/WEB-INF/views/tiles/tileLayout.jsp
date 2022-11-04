<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <title>Redcroxx</title>
       
	<!-- css -->	
	<link rel="stylesheet" href="/resources/common/css/Stylesheet.css">
	<link rel="stylesheet" href="/resources/common/css/display.css">	
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css"/>
        
  </head>
  
  <body>
	
	<!-- tiles:insertAttribute name="IncludeJs" /-->
	
	<div>
		<tiles:insertAttribute name="topMenu" />
	</div>
	  		
  </body>

</html>

