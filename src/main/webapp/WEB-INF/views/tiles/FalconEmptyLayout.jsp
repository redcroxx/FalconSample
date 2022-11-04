<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- ===============================================-->
    <!--    Document Title-->
    <!-- ===============================================-->
    <title>REDCROXX</title>


    <!-- ===============================================-->
    <!--    Favicons-->
    <!-- ===============================================-->
    <link rel="apple-touch-icon" sizes="180x180" href="././resources/Falcon/img/assets/img//favicons/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="././resources/Falcon/img/assets/img//favicons/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="././resources/Falcon/img/assets/img//favicons/favicon-16x16.png">
    <link rel="shortcut icon" type="image/x-icon" href="././resources/Falcon/img/assets/img//favicons/favicon.ico">
    <link rel="manifest" href="./resources/Falcon/img/assets/img//favicons/manifest.json">
    <meta name="msapplication-TileImage" content="./resources/Falcon/img/assets/img//favicons/mstile-150x150.png">
    <meta name="theme-color" content="#ffffff">
    <link href="./resources/Falcon/js/vendors/swiper/swiper-bundle.min.css" rel="stylesheet">
    <link href="./resources/Falcon/js/vendors/glightbox/glightbox.min.css" rel="stylesheet">
    <link href="./resources/Falcon/js/vendors/plyr/plyr.css" rel="stylesheet">
    <script src="./resources/Falcon/js/assets/config.js"></script>
    <script src="./resources/Falcon/js/vendors/simplebar/simplebar.min.js"></script>



    <!-- ===============================================-->
    <!--    Stylesheets-->
    <!-- ===============================================-->
    
    <!-- ===============================================-->
    <!--    project-manager -->
    <!-- ===============================================-->
    

    <link href="./resources/Falcon/js/vendors/leaflet/leaflet.css" rel="stylesheet">
    <link href="./resources/Falcon/js/vendors/leaflet.markercluster/MarkerCluster.css" rel="stylesheet">
    <link href="./resources/Falcon/js/vendors/leaflet.markercluster/MarkerCluster.Default.css" rel="stylesheet">
    <link href="./resources/Falcon/js/vendors/fullcalendar/main.min.css" rel="stylesheet">
    <link href="./resources/Falcon/js/vendors/flatpickr/flatpickr.min.css" rel="stylesheet">
    
    
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,500,600,700%7cPoppins:300,400,500,600,700,800,900&amp;display=swap" rel="stylesheet">
    <link href="./resources/Falcon/js/vendors/simplebar/simplebar.min.css" rel="stylesheet">
    <link href="./resources/Falcon/css/assets/theme-rtl.min.css" rel="stylesheet" id="style-rtl">
    <link href="./resources/Falcon/css/assets/theme.min.css" rel="stylesheet" id="style-default">
    <link href="./resources/Falcon/css/assets/user-rtl.min.css" rel="stylesheet" id="user-style-rtl">
    <link href="./resources/Falcon/css/assets/user.min.css" rel="stylesheet" id="user-style-default">
    
    <link href="./resources/Falcon/js/vendors/glightbox/glightbox.min.css" rel="stylesheet">
    <link href="./resources/Falcon/js/vendors/prism/prism-okaidia.css" rel="stylesheet">
    
    <link href="./resources/Falcon/js/vendors/choices/choices.min.css" rel="stylesheet">
    <link href="./resources/Falcon/js/vendors/dropzone/dropzone.min.css" rel="stylesheet">
    
    <script src="http://code.jquery.com/jquery-3.2.1.min.js"></script>
    <script>
      var isRTL = JSON.parse(localStorage.getItem('isRTL'));
      if (isRTL) {
        var linkDefault = document.getElementById('style-default');
        var userLinkDefault = document.getElementById('user-style-default');
        linkDefault.setAttribute('disabled', true);
        userLinkDefault.setAttribute('disabled', true);
        document.querySelector('html').setAttribute('dir', 'rtl');
      } else {
        var linkRTL = document.getElementById('style-rtl');
        var userLinkRTL = document.getElementById('user-style-rtl');
        linkRTL.setAttribute('disabled', true);
        userLinkRTL.setAttribute('disabled', true);
      }

    </script>
  </head>
  <body>
    <tiles:insertAttribute name="content" />
    <tiles:insertAttribute name="Setting" />	
	<tiles:insertAttribute name="IncludeJs" />
  </body>
</html>