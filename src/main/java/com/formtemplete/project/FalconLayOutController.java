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
public class FalconLayOutController {
	
	private static final Logger logger = LoggerFactory.getLogger(FalconLayOutController.class);
	
	CommonFunction fCommon = new CommonFunction();

	// index 화면
	@RequestMapping(value = "/MainView.do")
	public ModelAndView FalconMain(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);		
		mv.setViewName("MainView.FalconLayout");
		return mv;	
	}	
	
	// Analytics 화면
	@RequestMapping(value = "/Analytics.do")
	public ModelAndView Analytics(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);		
		mv.setViewName("dashboard/Analytics.FalconLayout");
		return mv;	
	}	
	
	@RequestMapping(value = "/Crm.do")
	public ModelAndView Crm(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);		
		mv.setViewName("dashboard/crm.FalconLayout");
		return mv;	
	}
	

	@RequestMapping(value = "/e-commerce.do")
	public ModelAndView ecommerce(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);		
		mv.setViewName("dashboard/e-commerce.FalconLayout");
		return mv;	
	}	
	
	@RequestMapping(value = "/lms.do")
	public ModelAndView lms(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);		
		mv.setViewName("dashboard/lms.FalconLayout");
		return mv;	
	}		
	
	@RequestMapping(value = "/project-management.do")
	public ModelAndView projectmanagement(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);		
		mv.setViewName("dashboard/project-management.FalconLayout");
		return mv;	
	}		
	
	@RequestMapping(value = "/saas.do")
	public ModelAndView saas(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);		
		mv.setViewName("dashboard/saas.FalconLayout");
		return mv;	
	}		
	
	@RequestMapping(value = "/calendar.do")
	public ModelAndView calendar(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);		
		mv.setViewName("app/calendar.FalconLayout");
		return mv;	
	}		
	
	@RequestMapping(value = "/chat.do")
	public ModelAndView cart(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);		
		mv.setViewName("app/chat.FalconLayout");
		return mv;	
	}		

	@RequestMapping(value = "/Inbox.do")
	public ModelAndView Inbox(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);		
		mv.setViewName("app/email/inbox.FalconLayout");
		return mv;	
	}	
	
	@RequestMapping(value = "/Email-detail.do")
	public ModelAndView Emaildetail(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);		
		mv.setViewName("app/email/email-detail.FalconLayout");
		return mv;	
	}
	
	@RequestMapping(value = "/Compose.do")
	public ModelAndView Compose(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);		
		mv.setViewName("app/email/compose.FalconLayout");
		return mv;	
	}	
	
	@RequestMapping(value = "/create-an-event.do")
	public ModelAndView createanevent(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);		
		mv.setViewName("app/events/create-an-event.FalconLayout");
		return mv;	
	}		
	
	
	@RequestMapping(value = "/event-detail.do")
	public ModelAndView eventdetail(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);		
		mv.setViewName("app/events/event-detail.FalconLayout");
		return mv;	
	}		
	
	@RequestMapping(value = "/event-list.do")
	public ModelAndView eventlist(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);		
		mv.setViewName("app/events/event-list.FalconLayout");
		return mv;	
	}
	
	@RequestMapping(value = "/product-list.do")
	public ModelAndView productlist(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);	
		mv.setViewName("app/e-commerce/product/product-list.FalconLayout");
		return mv;	
	}	
	
	@RequestMapping(value = "/product-grid.do")
	public ModelAndView productgrid(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);	
		mv.setViewName("app/e-commerce/product/product-grid.FalconLayout");
		return mv;	
	}
	
	@RequestMapping(value = "/product-details.do")
	public ModelAndView productdetails(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);	
		mv.setViewName("app/e-commerce/product/product-details.FalconLayout");
		return mv;	
	}	
	
	@RequestMapping(value = "/order-details.do")
	public ModelAndView orderdetails(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);	
		mv.setViewName("app/e-commerce/orders/order-details.FalconLayout");
		return mv;	
	}	
	
	@RequestMapping(value = "/order-list.do")
	public ModelAndView orderlist(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);	
		mv.setViewName("app/e-commerce/orders/order-list.FalconLayout");
		return mv;	
	}		

	@RequestMapping(value = "/customers.do")
	public ModelAndView customers(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);	
		mv.setViewName("app/e-commerce/customers.FalconLayout");
		return mv;	
	}			
	
	@RequestMapping(value = "/customer-details.do")
	public ModelAndView customerdetails(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);	
		mv.setViewName("app/e-commerce/customer-details.FalconLayout");
		return mv;	
	}		
	
	@RequestMapping(value = "/shopping-cart.do")
	public ModelAndView shoppingcart(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);	
		mv.setViewName("app/e-commerce/shopping-cart.FalconLayout");
		return mv;	
	}
	
	@RequestMapping(value = "/checkout.do")
	public ModelAndView checkout(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);	
		mv.setViewName("app/e-commerce/checkout.FalconLayout");
		return mv;	
	}
	
	@RequestMapping(value = "/billing.do")
	public ModelAndView billing(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);	
		mv.setViewName("app/e-commerce/billing.FalconLayout");
		return mv;	
	}		
	
	@RequestMapping(value = "/invoice.do")
	public ModelAndView invoice(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);	
		mv.setViewName("app/e-commerce/invoice.FalconLayout");
		return mv;	
	}			
	
	@RequestMapping(value = "/create-a-course.do")
	public ModelAndView createacourse(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("app/e-learning/course/create-a-course.FalconLayout");
		return mv;	
	}
	
	@RequestMapping(value = "/student-overview.do")
	public ModelAndView studentoverview(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("app/e-learning/student-overview.FalconLayout");
		return mv;	
	}		
	
	@RequestMapping(value = "/kanban.do")
	public ModelAndView kanban(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("app/kanban.FalconLayout");
		return mv;	
	}	
	
	@RequestMapping(value = "/feed.do")
	public ModelAndView feed(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("app/social/feed.FalconLayout");
		return mv;	
	}
	
	@RequestMapping(value = "/activity-log.do")
	public ModelAndView activitylog(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("app/social/activity-log.FalconLayout");
		return mv;	
	}	
	
	@RequestMapping(value = "/notifications.do")
	public ModelAndView notifications(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("app/social/notifications.FalconLayout");
		return mv;	
	}		
	
	@RequestMapping(value = "/followers.do")
	public ModelAndView followers(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("app/social/followers.FalconLayout");
		return mv;	
	}	
	
	@RequestMapping(value = "/starter.do")
	public ModelAndView starter(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("pages/starter.FalconLayout");
		return mv;	
	}
	
	@RequestMapping(value = "/profile.do")
	public ModelAndView profile(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/pages/user/profile.FalconLayout");
		return mv;	
	}
	
	@RequestMapping(value = "/settings.do")
	public ModelAndView settings(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/pages/user/settings.FalconLayout");
		return mv;	
	}
	
	@RequestMapping(value = "/pricingdefault.do")
	public ModelAndView pricingdefault(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/pages/pricing/pricing-default.FalconLayout");
		return mv;	
	}		
	
	@RequestMapping(value = "/pricingalt.do")
	public ModelAndView pricingalt(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/pages/pricing/pricing-alt.FalconLayout");
		return mv;	
	}	
	
	@RequestMapping(value = "/faqbasic.do")
	public ModelAndView faqbasic(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/pages/faq/faq-basic.FalconLayout");
		return mv;	
	}	
	
	@RequestMapping(value = "/faqalt.do")
	public ModelAndView faqalt(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/pages/faq/faq-alt.FalconLayout");
		return mv;	
	}	
	
	@RequestMapping(value = "/faqaccordion.do")
	public ModelAndView faqaccordion(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/pages/faq/faq-accordion.FalconLayout");
		return mv;	
	}		
	
	@RequestMapping(value = "/associations.do")
	public ModelAndView associations(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/pages/miscellaneous/associations.FalconLayout");
		return mv;	
	}
	
	@RequestMapping(value = "/invitepeople.do")
	public ModelAndView invitepeople(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/pages/miscellaneous/invite-people.FalconLayout");
		return mv;	
	}
	
	@RequestMapping(value = "/privacypolicy.do")
	public ModelAndView privacypolicy(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/pages/miscellaneous/privacy-policy.FalconLayout");
		return mv;	
	}		
	
	@RequestMapping(value = "/form-control.do")
	public ModelAndView formcontrol(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/forms/basic/form-control.FalconLayout");
		return mv;	
	}
	
	@RequestMapping(value = "/input-group.do")
	public ModelAndView inputgroup(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/forms/basic/input-group.FalconLayout");
		return mv;	
	}	
	
	@RequestMapping(value = "/select.do")
	public ModelAndView select(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/forms/basic/select.FalconLayout");
		return mv;	
	}	
	
	@RequestMapping(value = "/checks.do")
	public ModelAndView checks(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/forms/basic/checks.FalconLayout");
		return mv;	
	}	
	
	@RequestMapping(value = "/range.do")
	public ModelAndView range(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/forms/basic/range.FalconLayout");
		return mv;	
	}	
	
	@RequestMapping(value = "/layout.do")
	public ModelAndView layout(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/forms/basic/layout.FalconLayout");
		return mv;	
	}	
	
	@RequestMapping(value = "/advance-select.do")
	public ModelAndView advanceselect(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/forms/advance/advance-select.FalconLayout");
		return mv;	
	}		
	
	@RequestMapping(value = "/date-picker.do")
	public ModelAndView datepicker(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/forms/advance/date-picker.FalconLayout");
		return mv;	
	}
	
	@RequestMapping(value = "/editor.do")
	public ModelAndView editor(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/forms/advance/editor.FalconLayout");
		return mv;	
	}		
	
	@RequestMapping(value = "/emoji-button.do")
	public ModelAndView emojibutton(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/forms/advance/emoji-button.FalconLayout");
		return mv;	
	}	
	
	@RequestMapping(value = "/file-uploader.do")
	public ModelAndView fileuploader(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/forms/advance/file-uploader.FalconLayout");
		return mv;	
	}			
	
	@RequestMapping(value = "/rating.do")
	public ModelAndView rating(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/forms/advance/rating.FalconLayout");
		return mv;	
	}			
	
	@RequestMapping(value = "/floating-labels.do")
	public ModelAndView floatinglabels(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/forms/floating-labels.FalconLayout");
		return mv;	
	}			
	
	@RequestMapping(value = "/wizard.do")
	public ModelAndView wizard(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/forms/wizard.FalconLayout");
		return mv;	
	}	
	
	@RequestMapping(value = "/validation.do")
	public ModelAndView validation(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/forms/validation.FalconLayout");
		return mv;	
	}		
	
	@RequestMapping(value = "/basic-tables.do")
	public ModelAndView basictables(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/tables/basic-tables.FalconLayout");
		return mv;	
	}
	
	@RequestMapping(value = "/advance-tables.do")
	public ModelAndView advancetables(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/tables/advance-tables.FalconLayout");
		return mv;	
	}	
	
	@RequestMapping(value = "/bulk-select.do")
	public ModelAndView bulkselect(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/tables/bulk-select.FalconLayout");
		return mv;	
	}	
	
	@RequestMapping(value = "/chartjs.do")
	public ModelAndView chartjs(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/charts/chartjs.FalconLayout");
		return mv;	
	}	
	
	@RequestMapping(value = "/d3js.do")
	public ModelAndView d3js(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/charts/d3js.FalconLayout");
		return mv;	
	}		
	
	@RequestMapping(value = "/line-charts.do")
	public ModelAndView linecharts(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/charts/echarts/line-charts.FalconLayout");
		return mv;	
	}	
	
	
	@RequestMapping(value = "/bar-charts.do")
	public ModelAndView barcharts(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/charts/echarts/bar-charts.FalconLayout");
		return mv;	
	}		
	
	@RequestMapping(value = "/candlestick-charts.do")
	public ModelAndView candlestickcharts(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/charts/echarts/candlestick-charts.FalconLayout");
		return mv;	
	}		
	
	@RequestMapping(value = "/geo-map.do")
	public ModelAndView geomap(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/charts/echarts/geo-map.FalconLayout");
		return mv;	
	}		
	
	@RequestMapping(value = "/scatter-charts.do")
	public ModelAndView scattercharts(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/charts/echarts/scatter-charts.FalconLayout");
		return mv;	
	}			

	@RequestMapping(value = "/pie-charts.do")
	public ModelAndView piecharts(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/charts/echarts/pie-charts.FalconLayout");
		return mv;	
	}		
	
	

	@RequestMapping(value = "/radar-charts.do")
	public ModelAndView radarcharts(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/charts/echarts/radar-charts.FalconLayout");
		return mv;	
	}			
		
	@RequestMapping(value = "/heatmap-charts.do")
	public ModelAndView heatmapcharts(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/charts/echarts/heatmap-charts.FalconLayout");
		return mv;	
	}		
	
	@RequestMapping(value = "/how-to-use.do")
	public ModelAndView howtouse(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/charts/echarts/how-to-use.FalconLayout");
		return mv;	
	}	
	
	@RequestMapping(value = "/bootstrap-icons.do")
	public ModelAndView bootstrapicons(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/icons/bootstrap-icons.FalconLayout");
		return mv;	
	}		
	
	@RequestMapping(value = "/font-awesome.do")
	public ModelAndView fontawesome(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/icons/font-awesome.FalconLayout");
		return mv;	
	}
		
	@RequestMapping(value = "/feather.do")
	public ModelAndView feather(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/icons/feather.FalconLayout");
		return mv;	
	}	
	
	@RequestMapping(value = "/material-icons.do")
	public ModelAndView materialicons(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/icons/material-icons.FalconLayout");
		return mv;	
	}
	
	@RequestMapping(value = "/google-map.do")
	public ModelAndView googlemap(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/maps/google-map.FalconLayout");
		return mv;	
	}	
	
	@RequestMapping(value = "/leaflet-map.do")
	public ModelAndView leafletmap(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/maps/leaflet-map.FalconLayout");
		return mv;	
	}		
	
	@RequestMapping(value = "/accordion.do")
	public ModelAndView accordion(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/components/accordion.FalconLayout");
		return mv;	
	}
	
	@RequestMapping(value = "/alerts.do")
	public ModelAndView alerts(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/components/alerts.FalconLayout");
		return mv;	
	}
	
	@RequestMapping(value = "/anchor.do")
	public ModelAndView anchor(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/components/anchor.FalconLayout");
		return mv;	
	}
	
	@RequestMapping(value = "/animated-icons.do")
	public ModelAndView animatedicons(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/components/animated-icons.FalconLayout");
		return mv;	
	}	
	
	@RequestMapping(value = "/background.do")
	public ModelAndView background(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/components/background.FalconLayout");
		return mv;	
	}
	
	@RequestMapping(value = "/badges.do")
	public ModelAndView badges(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/components/badges.FalconLayout");
		return mv;	
	}
	
	@RequestMapping(value = "/bottom-bar.do")
	public ModelAndView bottombar(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/components/bottom-bar.FalconLayout");
		return mv;	
	}		
	
	@RequestMapping(value = "/breadcrumbs.do")
	public ModelAndView breadcrumbs(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/components/breadcrumbs.FalconLayout");
		return mv;	
	}
	
	@RequestMapping(value = "/buttons.do")
	public ModelAndView buttons(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/components/buttons.FalconLayout");
		return mv;	
	}			
				
	@RequestMapping(value = "/Comcalendar.do")
	public ModelAndView Comcalendar(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/components/calendar.FalconLayout");
		return mv;	
	}			
	
	@RequestMapping(value = "/cards.do")
	public ModelAndView cards(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/components/cards.FalconLayout");
		return mv;	
	}			
	
	@RequestMapping(value = "/collapse.do")
	public ModelAndView collapse(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/components/collapse.FalconLayout");
		return mv;	
	}			
	
	@RequestMapping(value = "/cookie-notice.do")
	public ModelAndView cookienotice(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/components/cookie-notice.FalconLayout");
		return mv;	
	}			
	
	@RequestMapping(value = "/countup.do")
	public ModelAndView countup(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/components/countup.FalconLayout");
		return mv;	
	}
	
	@RequestMapping(value = "/draggable.do")
	public ModelAndView draggable(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/components/draggable.FalconLayout");
		return mv;	
	}	
	
	@RequestMapping(value = "/dropdowns.do")
	public ModelAndView dropdowns(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/components/dropdowns.FalconLayout");
		return mv;	
	}					
		
	@RequestMapping(value = "/list-group.do")
	public ModelAndView listgroup(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/components/list-group.FalconLayout");
		return mv;	
	}		
	
	@RequestMapping(value = "/modals.do")
	public ModelAndView modals(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/components/modals.FalconLayout");
		return mv;	
	}
	
	@RequestMapping(value = "/offcanvas.do")
	public ModelAndView offcanvas(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/components/offcanvas.FalconLayout");
		return mv;	
	}	
	
	
	
	@RequestMapping(value = "/bootstrap.do")
	public ModelAndView bootstrap(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);		
		mv.setViewName("/modules/components/carousel/bootstrap.FalconLayout");
		return mv;	
	}
	
	@RequestMapping(value = "/swiper.do")
	public ModelAndView swiper(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/components/carousel/swiper.FalconLayout");
		return mv;	
	}	
	
	@RequestMapping(value = "/navs.do")
	public ModelAndView navs(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/components/navs-and-tabs/navs.FalconLayout");
		return mv;	
	}		
	
	@RequestMapping(value = "/navbar.do")
	public ModelAndView navbar(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/components/navs-and-tabs/navbar.FalconLayout");
		return mv;	
	}	
	
	@RequestMapping(value = "/vertical-navbar.do")
	public ModelAndView verticalnavbar(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/components/navs-and-tabs/vertical-navbar.FalconLayout");
		return mv;	
	}
	
	@RequestMapping(value = "/top-navbar.do")
	public ModelAndView topnavbar(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/components/navs-and-tabs/top-navbar.FalconLayout");
		return mv;	
	}			
	
	@RequestMapping(value = "/combo-navbar.do")
	public ModelAndView combonavbar(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/components/navs-and-tabs/combo-navbar.FalconLayout");
		return mv;	
	}		
	
	
	@RequestMapping(value = "/tabs.do")
	public ModelAndView tabs(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/components/navs-and-tabs/tabs.FalconLayout");
		return mv;	
	}
	
	@RequestMapping(value = "/avatar.do")
	public ModelAndView avatar(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/components/pictures/avatar.FalconLayout");
		return mv;	
	}
	
	@RequestMapping(value = "/images.do")
	public ModelAndView images(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/components/pictures/images.FalconLayout");
		return mv;	
	}		
	
	
	@RequestMapping(value = "/figures.do")
	public ModelAndView figures(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/components/pictures/figures.FalconLayout");
		return mv;	
	}			
	
	@RequestMapping(value = "/hoverbox.do")
	public ModelAndView hoverbox(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/components/pictures/hoverbox.FalconLayout");
		return mv;	
	}
	
	@RequestMapping(value = "/lightbox.do")
	public ModelAndView lightbox(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/components/pictures/lightbox.FalconLayout");
		return mv;	
	}
	
	@RequestMapping(value = "/progress-bar.do")
	public ModelAndView progressbar(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/components/progress-bar.FalconLayout");
		return mv;
	}	
	
	@RequestMapping(value = "/placeholder.do")
	public ModelAndView placeholder(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/components/placeholder.FalconLayout");
		return mv;
	}		
	
	@RequestMapping(value = "/pagination.do")
	public ModelAndView pagination(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/components/pagination.FalconLayout");
		return mv;
	}	
	
	@RequestMapping(value = "/popovers.do")
	public ModelAndView popovers(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/components/popovers.FalconLayout");
		return mv;
	}		
	
	@RequestMapping(value = "/scrollspy.do")
	public ModelAndView scrollspy(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/components/scrollspy.FalconLayout");
		return mv;
	}
	
	@RequestMapping(value = "/search.do")
	public ModelAndView search(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/components/search.FalconLayout");
		return mv;
	}	
	
	@RequestMapping(value = "/spinners.do")
	public ModelAndView spinners(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/components/spinners.FalconLayout");
		return mv;
	}
	
	@RequestMapping(value = "/timeline.do")
	public ModelAndView timeline(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/components/timeline.FalconLayout");
		return mv;
	}
	
	
	@RequestMapping(value = "/toasts.do")
	public ModelAndView toasts(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/components/toasts.FalconLayout");
		return mv;
	}
	
	@RequestMapping(value = "/tooltips.do")
	public ModelAndView tooltips(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/components/tooltips.FalconLayout");
		return mv;
	}
	
	@RequestMapping(value = "/treeview.do")
	public ModelAndView treeview(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/components/treeview.FalconLayout");
		return mv;
	}		
	
	@RequestMapping(value = "/typed-text.do")
	public ModelAndView typedtext(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/components/typed-text.FalconLayout");
		return mv;
	}
	
	@RequestMapping(value = "/embed.do")
	public ModelAndView embed(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/components/videos/embed.FalconLayout");
		return mv;
	}
	
	
	@RequestMapping(value = "/plyr.do")
	public ModelAndView plyr(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/components/videos/plyr.FalconLayout");
		return mv;
	}
	
	
	@RequestMapping(value = "/borders.do")
	public ModelAndView borders(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/utilities/borders.FalconLayout");
		return mv;
	}
	
	@RequestMapping(value = "/clearfix.do")
	public ModelAndView clearfix(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/utilities/clearfix.FalconLayout");
		return mv;
	}
	
	@RequestMapping(value = "/colors.do")
	public ModelAndView colors(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/utilities/colors.FalconLayout");
		return mv;
	}	
	
	@RequestMapping(value = "/colored-links.do")
	public ModelAndView coloredlinks(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/utilities/colored-links.FalconLayout");
		return mv;
	}	
	
	@RequestMapping(value = "/display.do")
	public ModelAndView display(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/utilities/display.FalconLayout");
		return mv;
	}			
	
	@RequestMapping(value = "/flex.do")
	public ModelAndView flex(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/utilities/flex.FalconLayout");
		return mv;
	}
	
	@RequestMapping(value = "/float.do")
	public ModelAndView mfloat(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/utilities/float.FalconLayout");
		return mv;
	}	
	
	@RequestMapping(value = "/grid.do")
	public ModelAndView grid(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/utilities/grid.FalconLayout");
		return mv;
	}
	
	@RequestMapping(value = "/overlayscrollbar.do")
	public ModelAndView overlayscrollbar(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/utilities/overlayscrollbar.FalconLayout");
		return mv;
	}
	
	@RequestMapping(value = "/position.do")
	public ModelAndView position(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/utilities/position.FalconLayout");
		return mv;
	}			
		
	@RequestMapping(value = "/spacing.do")
	public ModelAndView spacing(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/utilities/spacing.FalconLayout");
		return mv;
	}
	
	@RequestMapping(value = "/sizing.do")
	public ModelAndView sizing(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/utilities/sizing.FalconLayout");
		return mv;
	}
	
	@RequestMapping(value = "/stretched-link.do")
	public ModelAndView stretchedlink(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/utilities/stretched-link.FalconLayout");
		return mv;
	}		
	
	@RequestMapping(value = "/text-truncation.do")
	public ModelAndView texttruncation(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/utilities/text-truncation.FalconLayout");
		return mv;
	}	
	
	
	@RequestMapping(value = "/typography.do")
	public ModelAndView typography(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/utilities/typography.FalconLayout");
		return mv;
	}					

	
	@RequestMapping(value = "/vertical-align.do")
	public ModelAndView verticalalign(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/utilities/vertical-align.FalconLayout");
		return mv;
	}			
	
	@RequestMapping(value = "/visibility.do")
	public ModelAndView visibility(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/modules/utilities/visibility.FalconLayout");
		return mv;
	}
	
	@RequestMapping(value = "/widgets.do")
	public ModelAndView widgets(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/widgets.FalconLayout");
		return mv;
	}
	
	@RequestMapping(value = "/plugin.do")
	public ModelAndView plugin(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/documentation/customization/plugin.FalconLayout");
		return mv;
	}	
	

	@RequestMapping(value = "/faq.do")
	public ModelAndView faq(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/documentation/faq.FalconLayout");
		return mv;
	}	
	
	@RequestMapping(value = "/design-file.do")
	public ModelAndView designfile(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws Exception  {
		ModelAndView mv = new ModelAndView();
		fCommon.setSessionUrl(request, response, session);
		mv.setViewName("/documentation/design-file.FalconLayout");
		return mv;
	}		
	
	
	
}
