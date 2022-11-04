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
    
	<link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.0/font/bootstrap-icons.css"  rel="stylesheet" />    
    
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


<script type="text/javascript">
	$(document).ready(function() {
		var uid = '<%=(String)session.getAttribute("pagename")%>';
		console.log("uid pagename " + uid);
		$('ul').removeClass('show');
		$('a').attr("aria-expanded","false");
		var mDashBoard = new Array();
		var mEmail = new Array();
		var mEvents = new Array();	
		var mProducts = new Array();
		var mOrders = new Array();	
		var mOrdersList = new Array();
		var mElearning = new Array();
		var mSocial = new Array();
		var mUser  =  new Array();
		var mPricing =  new Array();
		var mFaq    =   new Array();
		var mMiscellaneous = new Array();
		var mBasic = new Array();
		var mAdvance = new Array();
		var mForms = new Array();
		var mTables = new Array();
		var mCharts = new Array();
		var mEcharts = new Array();
		var mIcons = new Array();
		var mComponents = new Array();
		var mCarousel = new Array();
		var mNavTabs  = new Array();
		var mPictures = new Array();
		var mVideos = new Array();
		var mUtilities = new Array();
		var mCustomization = new Array();
		
		mDashBoard = ["MainView.do","Analytics.do","Crm.do","e-commerce.do","lms.do","project-management.do","saas.do"];		
		mEmail = ["Inbox.do","Email-detail.do","Compose.do"];
		mEvents = ["create-an-event.do","event-detail.do","event-list.do"];
		mProducts = ["product-list.do","product-grid.do","product-details.do"];
		mOrders = ["order-list.do","order-details.do"];
		mOrdersList = ["customers.do","customer-details.do","shopping-cart.do","checkout.do","billing.do","invoice.do"];
		mElearning = ["course-list.do","course-grid.do","course-details.do","create-a-course.do","student-overview.do","trainer-profile.do"];
		mSocial		= ["feed.do","activity-log.do","notifications.do","followers.do"];
		mUser = ["profile.do","settings.do"];
		mPricing = ["pricingdefault.do","pricingalt.do"];
		mFaq  =  ["faqbasic.do","faqalt.do","faqaccordion.do"];
		mMiscellaneous = ["associations.do","invitepeople.do","privacypolicy.do"];
		mBasic = ["form-control.do","input-group.do","select.do","checks.do","range.do","layout.do"];
		mAdvance =  ["advance-select.do","date-picker.do","editor.do","emoji-button.do","file-uploader.do","rating.do"];
		mForms = ["floating-labels.do","wizard.do","validation.do"];
		mTables = ["basic-tables.do","advance-tables.do","bulk-select.do"];
		mCharts = ["chartjs.do","d3js.do"];
		mEcharts = ["line-charts.do","bar-charts.do","candlestick-charts.do","geo-map.do","scatter-charts.do","pie-charts.do","radar-charts.do","heatmap-charts.do","how-to-use.do"];
		mIcons = ["font-awesome.do","bootstrap-icons.do","feather.do","material-icons.do"];
		mMaps =  ["google-map.do","leaflet-map.do"];
		mComponents = ["accordion.do","alerts.do","anchor.do","animated-icons.do","background.do","badges.do","bottom-bar.do","breadcrumbs.do","buttons.do","Comcalendar.do","cards.do","collapse.do","cookie-notice.do","countup.do","draggable.do","dropdowns.do","list-group.do","modals.do","offcanvas.do"];
		mComponents += ["progress-bar.do","placeholder.do","pagination.do","popovers.do","scrollspy.do","search.do","spinners.do"];
		mComponents += ["timeline.do","toasts.do","tooltips.do","treeview.do","typed-text.do"];		
		mCarousel =  ["bootstrap.do","swiper.do"];		
		mNavTabs =   ["navs.do","navbar.do","vertical-navbar.do","top-navbar.do","combo-navbar.do","tabs.do"];
		mPictures =  ["avatar.do","images.do","figures.do","hoverbox.do","lightbox.do"];
		mVideos =  ["embed.do","plyr.do"];
		mUtilities = ["borders.do","clearfix.do","colors.do","colored-links.do","display.do"];
		mUtilities += ["flex.do","float.do","grid.do","overlayscrollbar.do","position.do"];
		mUtilities += ["spacing.do","sizing.do","stretched-link.do","text-truncation.do","typography.do","vertical-align.do","visibility.do"];
		mCustomization = ["plugin.do","faq.do","design-file.do"];
		
		if(mDashBoard.includes(uid)) {
		    $("#dashboard").addClass("show");			
		} else if(mEmail.includes(uid)) {
		    $("#email").addClass("show");						
		} else if(mEvents.includes(uid)) {
		    $("#events").addClass("show");								
		} else if(mProducts.includes(uid)) {
		    $("#e-commerce").addClass("show");
		    $("#product").addClass("show");		    			
		} else if(mOrders.includes(uid)) {
		    $("#e-commerce").addClass("show");
		    $("#orders").addClass("show");		    		
		} else if (mOrdersList.includes(uid)) {
		    $("#e-commerce").addClass("show");					    
		} else if (mElearning.includes(uid)) {
			$("#e-learning").addClass("show");
		    $("#course").addClass("show");			
		} else if (mSocial.includes(uid)) {
			$("#social").addClass("show");			
		} else if (mUser.includes(uid)) {
			$("#user").addClass("show");			
		} else if (mPricing.includes(uid)) {
			$("#pricing").addClass("show");						
		} else if (mFaq.includes(uid)) {
			$("#faq").addClass("show");						
		} else if (mMiscellaneous.includes(uid)) {
			$("#miscellaneous").addClass("show");	
		} else if (mBasic.includes(uid)) {
			$("#forms").addClass("show");			
			$("#basic").addClass("show");	
		} else if (mAdvance.includes(uid)) {
			$("#forms").addClass("show");			
			$("#advance").addClass("show");				
		}  else if (mForms.includes(uid)) {
			$("#forms").addClass("show");			
		} else if (mTables.includes(uid)) {
			$("#tables").addClass("show");
		} else if (mCharts.includes(uid)) {
			$("#charts").addClass("show");
		} else if (mEcharts.includes(uid)) {
			$("#charts").addClass("show");
			$("#eCharts").addClass("show");			
		} else if (mIcons.includes(uid)) {
			$("#icons").addClass("show");
		} else if (mMaps.includes(uid)) {
			$("#maps").addClass("show");			
		} else if (mComponents.includes(uid)) {
			$("#components").addClass("show");		
		} else if (mCarousel.includes(uid)) {
			$("#components").addClass("show");
			$("#carousel").addClass("show");			
		} else if (mNavTabs.includes(uid)) {
			$("#components").addClass("show");
			$("#navs-and-Tabs").addClass("show");			
		} else if (mPictures.includes(uid)) {
			$("#components").addClass("show");
			$("#pictures").addClass("show");				
		} else if (mVideos.includes(uid)) {
			$("#components").addClass("show");
			$("#videos").addClass("show");	
		} else if (mUtilities.includes(uid)) {
			$("#utilities").addClass("show");			
		} else if (mCustomization.includes(uid)) {
			$("#customization").addClass("show");			
		}

		// 기본설정
		$("a[href='/"+uid+"']").addClass("active");		
    });
</script>

