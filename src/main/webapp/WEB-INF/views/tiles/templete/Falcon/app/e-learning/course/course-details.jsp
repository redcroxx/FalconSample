<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

    <!-- ===============================================-->
    <!--    Main Content-->
    <!-- ===============================================-->
    <main class="main pb-6 pb-lg-0" id="top">
      <div class="container" data-layout="container">
        <script>
          var isFluid = JSON.parse(localStorage.getItem('isFluid'));
          if (isFluid) {
            var container = document.querySelector('[data-layout]');
            container.classList.remove('container');
            container.classList.add('container-fluid');
          }
        </script>
        <nav class="navbar navbar-light navbar-glass navbar-top navbar-expand-lg">

          <button class="btn navbar-toggler-humburger-icon navbar-toggler me-1 me-sm-3" type="button" data-bs-toggle="collapse" data-bs-target="#navbarStandard" aria-controls="navbarStandard" aria-expanded="false" aria-label="Toggle Navigation"><span class="navbar-toggle-icon"><span class="toggle-line"></span></span></button>
          <a class="navbar-brand me-1 me-sm-3" href="../../../index.html">
            <div class="d-flex align-items-center"><img class="me-2" src="./resources/Falcon/img/assets/img/icons/spot-illustrations/falcon.png" alt="" width="40" /><span class="font-sans-serif">falcon</span>
            </div>
          </a>
          <div class="collapse navbar-collapse scrollbar" id="navbarStandard">
            <ul class="navbar-nav" data-top-nav-dropdowns="data-top-nav-dropdowns">
              <li class="nav-item dropdown"><a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false" id="dashboards">Dashboard</a>
                <div class="dropdown-menu dropdown-caret dropdown-menu-card border-0 mt-0" aria-labelledby="dashboards">
                  <div class="bg-white dark__bg-1000 rounded-3 py-2"><a class="dropdown-item link-600 fw-medium" href="../../../index.html">Default</a><a class="dropdown-item link-600 fw-medium" href="../../../dashboard/analytics.html">Analytics</a><a class="dropdown-item link-600 fw-medium" href="../../../dashboard/crm.html">CRM</a><a class="dropdown-item link-600 fw-medium" href="../../../dashboard/e-commerce.html">E commerce</a><a class="dropdown-item link-600 fw-medium" href="../../../dashboard/lms.html">LMS</a><a class="dropdown-item link-600 fw-medium" href="../../../dashboard/project-management.html">Management</a><a class="dropdown-item link-600 fw-medium" href="../../../dashboard/saas.html">SaaS</a>
                  </div>
                </div>
              </li>
              <li class="nav-item dropdown"><a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false" id="apps">App</a>
                <div class="dropdown-menu dropdown-caret dropdown-menu-card border-0 mt-0" aria-labelledby="apps">
                  <div class="card navbar-card-app shadow-none dark__bg-1000">
                    <div class="card-body scrollbar max-h-dropdown"><img class="img-dropdown" src="./resources/Falcon/img/assets/img/icons/spot-illustrations/authentication-corner.png" width="130" alt="" />
                      <div class="row">
                        <div class="col-6 col-md-5">
                          <div class="nav flex-column"><a class="nav-link py-1 link-600 fw-medium" href="../../../app/calendar.html">Calendar</a><a class="nav-link py-1 link-600 fw-medium" href="../../../app/chat.html">Chat</a><a class="nav-link py-1 link-600 fw-medium" href="../../../app/e-learning/course/course-list.html">Course list</a>
                            <p class="nav-link text-700 mb-0 fw-bold">Email</p><a class="nav-link py-1 link-600 fw-medium" href="../../../app/email/inbox.html">Inbox</a><a class="nav-link py-1 link-600 fw-medium" href="../../../app/email/email-detail.html">Email detail</a><a class="nav-link py-1 link-600 fw-medium" href="../../../app/email/compose.html">Compose</a>
                            <p class="nav-link text-700 mb-0 fw-bold">Events</p><a class="nav-link py-1 link-600 fw-medium" href="../../../app/events/create-an-event.html">Create an event</a><a class="nav-link py-1 link-600 fw-medium" href="../../../app/events/event-detail.html">Event detail</a><a class="nav-link py-1 link-600 fw-medium" href="../../../app/events/event-list.html">Event list</a>
                            <p class="nav-link text-700 mb-0 fw-bold">E-Learning</p><a class="nav-link py-1 link-600 fw-medium" href="../../../app/e-learning/course/course-list.html">Course list</a><a class="nav-link py-1 link-600 fw-medium" href="../../../app/e-learning/course/course-grid.html">Course grid</a><a class="nav-link py-1 link-600 fw-medium" href="../../../app/e-learning/course/course-details.html">Course details</a><a class="nav-link py-1 link-600 fw-medium" href="../../../app/e-learning/course/create-a-course.html">Create a course</a><a class="nav-link py-1 link-600 fw-medium" href="../../../app/e-learning/student-overview.html">Student overview</a><a class="nav-link py-1 link-600 fw-medium" href="../../../app/e-learning/trainer-profile.html">Trainer profile</a>
                          </div>
                        </div>
                        <div class="col-6 col-md-4">
                          <div class="nav flex-column">
                            <p class="nav-link text-700 mb-0 fw-bold">E-Commerce</p><a class="nav-link py-1 link-600 fw-medium" href="../../../app/e-commerce/product/product-list.html">Product list</a><a class="nav-link py-1 link-600 fw-medium" href="../../../app/e-commerce/product/product-grid.html">Product grid</a><a class="nav-link py-1 link-600 fw-medium" href="../../../app/e-commerce/product/product-details.html">Product details</a><a class="nav-link py-1 link-600 fw-medium" href="../../../app/e-commerce/orders/order-list.html">Order list</a><a class="nav-link py-1 link-600 fw-medium" href="../../../app/e-commerce/orders/order-details.html">Order details</a><a class="nav-link py-1 link-600 fw-medium" href="../../../app/e-commerce/customers.html">Customers</a><a class="nav-link py-1 link-600 fw-medium" href="../../../app/e-commerce/customer-details.html">Customer details</a><a class="nav-link py-1 link-600 fw-medium" href="../../../app/e-commerce/shopping-cart.html">Shopping cart</a><a class="nav-link py-1 link-600 fw-medium" href="../../../app/e-commerce/checkout.html">Checkout</a><a class="nav-link py-1 link-600 fw-medium" href="../../../app/e-commerce/billing.html">Billing</a><a class="nav-link py-1 link-600 fw-medium" href="../../../app/e-commerce/invoice.html">Invoice</a>
                            <p class="nav-link text-700 mb-0 fw-bold">Social</p><a class="nav-link py-1 link-600 fw-medium" href="../../../app/social/feed.html">Feed</a><a class="nav-link py-1 link-600 fw-medium" href="../../../app/social/activity-log.html">Activity log</a><a class="nav-link py-1 link-600 fw-medium" href="../../../app/social/notifications.html">Notifications</a><a class="nav-link py-1 link-600 fw-medium" href="../../../app/social/followers.html">Followers</a>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </li>
              <li class="nav-item dropdown"><a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false" id="pagess">Pages</a>
                <div class="dropdown-menu dropdown-caret dropdown-menu-card border-0 mt-0" aria-labelledby="pagess">
                  <div class="card navbar-card-pages shadow-none dark__bg-1000">
                    <div class="card-body scrollbar max-h-dropdown"><img class="img-dropdown" src="./resources/Falcon/img/assets/img/icons/spot-illustrations/authentication-corner.png" width="130" alt="" />
                      <div class="row">
                        <div class="col-6 col-xxl-3">
                          <div class="nav flex-column">
                            <p class="nav-link text-700 mb-0 fw-bold">Simple Auth</p><a class="nav-link py-1 link-600 fw-medium" href="../../../pages/authentication/simple/login.html">Login</a><a class="nav-link py-1 link-600 fw-medium" href="../../../pages/authentication/simple/logout.html">Logout</a><a class="nav-link py-1 link-600 fw-medium" href="../../../pages/authentication/simple/register.html">Register</a><a class="nav-link py-1 link-600 fw-medium" href="../../../pages/authentication/simple/forgot-password.html">Forgot password</a><a class="nav-link py-1 link-600 fw-medium" href="../../../pages/authentication/simple/confirm-mail.html">Confirm mail</a><a class="nav-link py-1 link-600 fw-medium" href="../../../pages/authentication/simple/reset-password.html">Reset password</a><a class="nav-link py-1 link-600 fw-medium" href="../../../pages/authentication/simple/lock-screen.html">Lock screen</a>
                          </div>
                        </div>
                        <div class="col-6 col-xxl-3">
                          <div class="nav flex-column">
                            <p class="nav-link text-700 mb-0 fw-bold">Card Auth</p><a class="nav-link py-1 link-600 fw-medium" href="../../../pages/authentication/card/login.html">Login</a><a class="nav-link py-1 link-600 fw-medium" href="../../../pages/authentication/card/logout.html">Logout</a><a class="nav-link py-1 link-600 fw-medium" href="../../../pages/authentication/card/register.html">Register</a><a class="nav-link py-1 link-600 fw-medium" href="../../../pages/authentication/card/forgot-password.html">Forgot password</a><a class="nav-link py-1 link-600 fw-medium" href="../../../pages/authentication/card/confirm-mail.html">Confirm mail</a><a class="nav-link py-1 link-600 fw-medium" href="../../../pages/authentication/card/reset-password.html">Reset password</a><a class="nav-link py-1 link-600 fw-medium" href="../../../pages/authentication/card/lock-screen.html">Lock screen</a>
                          </div>
                        </div>
                        <div class="col-6 col-xxl-3">
                          <div class="nav flex-column">
                            <p class="nav-link text-700 mb-0 fw-bold">Split Auth</p><a class="nav-link py-1 link-600 fw-medium" href="../../../pages/authentication/split/login.html">Login</a><a class="nav-link py-1 link-600 fw-medium" href="../../../pages/authentication/split/logout.html">Logout</a><a class="nav-link py-1 link-600 fw-medium" href="../../../pages/authentication/split/register.html">Register</a><a class="nav-link py-1 link-600 fw-medium" href="../../../pages/authentication/split/forgot-password.html">Forgot password</a><a class="nav-link py-1 link-600 fw-medium" href="../../../pages/authentication/split/confirm-mail.html">Confirm mail</a><a class="nav-link py-1 link-600 fw-medium" href="../../../pages/authentication/split/reset-password.html">Reset password</a><a class="nav-link py-1 link-600 fw-medium" href="../../../pages/authentication/split/lock-screen.html">Lock screen</a>
                          </div>
                        </div>
                        <div class="col-6 col-xxl-3">
                          <div class="nav flex-column">
                            <p class="nav-link text-700 mb-0 fw-bold">Other Auth</p><a class="nav-link py-1 link-600 fw-medium" href="../../../pages/authentication/wizard.html">Wizard</a><a class="nav-link py-1 link-600 fw-medium" href="../../../#authentication-modal" data-bs-toggle="modal">Modal</a>
                            <p class="nav-link text-700 mb-0 fw-bold">Miscellaneous</p><a class="nav-link py-1 link-600 fw-medium" href="../../../pages/miscellaneous/associations.html">Associations</a><a class="nav-link py-1 link-600 fw-medium" href="../../../pages/miscellaneous/invite-people.html">Invite people</a><a class="nav-link py-1 link-600 fw-medium" href="../../../pages/miscellaneous/privacy-policy.html">Privacy policy</a>
                          </div>
                        </div>
                      </div>
                      <div class="row">
                        <div class="col-6 col-xxl-3">
                          <div class="nav flex-column">
                            <p class="nav-link text-700 mb-0 fw-bold">User</p><a class="nav-link py-1 link-600 fw-medium" href="../../../pages/user/profile.html">Profile</a><a class="nav-link py-1 link-600 fw-medium" href="../../../pages/user/settings.html">Settings</a>
                          </div>
                        </div>
                        <div class="col-6 col-xxl-3">
                          <div class="nav flex-column">
                            <p class="nav-link text-700 mb-0 fw-bold">Pricing</p><a class="nav-link py-1 link-600 fw-medium" href="../../../pages/pricing/pricing-default.html">Pricing default</a><a class="nav-link py-1 link-600 fw-medium" href="../../../pages/pricing/pricing-alt.html">Pricing alt</a>
                          </div>
                        </div>
                        <div class="col-6 col-xxl-3">
                          <div class="nav flex-column">
                            <p class="nav-link text-700 mb-0 fw-bold">Errors</p><a class="nav-link py-1 link-600 fw-medium" href="../../../pages/errors/404.html">404</a><a class="nav-link py-1 link-600 fw-medium" href="../../../pages/errors/500.html">500</a>
                          </div>
                        </div>
                        <div class="col-6 col-xxl-3">
                          <div class="nav flex-column">
                            <p class="nav-link text-700 mb-0 fw-bold">Others</p><a class="nav-link py-1 link-600 fw-medium" href="../../../pages/starter.html">Starter</a><a class="nav-link py-1 link-600 fw-medium" href="../../../pages/landing.html">Landing</a>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </li>
              <li class="nav-item dropdown"><a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false" id="moduless">Modules</a>
                <div class="dropdown-menu dropdown-caret dropdown-menu-card border-0 mt-0" aria-labelledby="moduless">
                  <div class="card navbar-card-components shadow-none dark__bg-1000">
                    <div class="card-body scrollbar max-h-dropdown"><img class="img-dropdown" src="./resources/Falcon/img/assets/img/icons/spot-illustrations/authentication-corner.png" width="130" alt="" />
                      <div class="row">
                        <div class="col-6 col-xxl-3">
                          <div class="nav flex-column">
                            <p class="nav-link text-700 mb-0 fw-bold">Components</p><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/maps/leaflet-map.html">Leaflet map</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/components/accordion.html">Accordion</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/components/alerts.html">Alerts</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/components/anchor.html">Anchor</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/components/animated-icons.html">Animated icons</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/components/background.html">Background</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/components/badges.html">Badges</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/components/bottom-bar.html">Bottom bar</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/components/breadcrumbs.html">Breadcrumbs</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/components/buttons.html">Buttons</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/components/calendar.html">Calendar</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/components/cards.html">Cards</a>
                          </div>
                        </div>
                        <div class="col-6 col-xxl-3">
                          <div class="nav flex-column mt-md-4 pt-md-1"><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/components/carousel/bootstrap.html">Bootstrap carousel</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/components/carousel/swiper.html">Swiper</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/components/collapse.html">Collapse</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/components/cookie-notice.html">Cookie notice</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/components/countup.html">Countup</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/components/draggable.html">Draggable</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/components/dropdowns.html">Dropdowns</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/components/list-group.html">List group</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/components/modals.html">Modals</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/components/navs-and-tabs/navs.html">Navs</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/components/navs-and-tabs/navbar.html">Navbar</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/components/navs-and-tabs/vertical-navbar.html">Vertical navbar</a>
                          </div>
                        </div>
                        <div class="col-6 col-xxl-3">
                          <div class="nav flex-column mt-xxl-4 pt-xxl-1"><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/components/navs-and-tabs/top-navbar.html">Top navbar</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/components/navs-and-tabs/combo-navbar.html">Combo navbar</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/components/navs-and-tabs/tabs.html">Tabs</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/components/offcanvas.html">Offcanvas</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/components/pictures/avatar.html">Avatar</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/components/pictures/images.html">Images</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/components/pictures/figures.html">Figures</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/components/pictures/hoverbox.html">Hoverbox</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/components/pictures/lightbox.html">Lightbox</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/components/progress-bar.html">Progress bar</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/components/placeholder.html">Placeholder</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/components/pagination.html">Pagination</a>
                          </div>
                        </div>
                        <div class="col-6 col-xxl-3">
                          <div class="nav flex-column mt-xxl-4 pt-xxl-1"><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/components/popovers.html">Popovers</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/components/scrollspy.html">Scrollspy</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/components/search.html">Search</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/components/spinners.html">Spinners</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/components/timeline.html">Timeline<span class="badge rounded-pill ms-2 badge-soft-success">New</span></a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/components/toasts.html">Toasts</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/components/tooltips.html">Tooltips</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/components/treeview.html">Treeview</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/components/typed-text.html">Typed text</a>
                          </div>
                        </div>
                      </div>
                      <div class="row">
                        <div class="col-6 col-xxl-3">
                          <div class="nav flex-column">
                            <p class="nav-link text-700 mb-0 fw-bold">Forms</p><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/forms/basic/form-control.html">Form control</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/forms/basic/input-group.html">Input group</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/forms/basic/select.html">Select</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/forms/basic/checks.html">Checks</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/forms/basic/range.html">Range</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/forms/basic/layout.html">Layout</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/forms/advance/advance-select.html">Advance select</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/forms/advance/date-picker.html">Date picker</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/forms/advance/editor.html">Editor</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/forms/advance/emoji-button.html">Emoji button</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/forms/advance/file-uploader.html">File uploader</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/forms/advance/rating.html">Rating</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/forms/floating-labels.html">Floating labels</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/forms/wizard.html">Wizard</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/forms/validation.html">Validation</a>
                          </div>
                        </div>
                        <div class="col-6 col-xxl-3">
                          <div class="nav flex-column">
                            <p class="nav-link text-700 mb-0 fw-bold">Tables</p><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/tables/basic-tables.html">Basic tables</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/tables/advance-tables.html">Advance tables</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/tables/bulk-select.html">Bulk select</a>
                            <p class="nav-link text-700 mb-0 fw-bold">Charts</p><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/charts/chartjs.html">Chartjs</a>
                            <p class="nav-link text-700 mb-0 fw-bold">ECharts</p><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/charts/d3js.html">D3js</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/charts/echarts/line-charts.html">Line charts</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/charts/echarts/bar-charts.html">Bar charts</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/charts/echarts/candlestick-charts.html">Candlestick charts</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/charts/echarts/geo-map.html">Geo map</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/charts/echarts/scatter-charts.html">Scatter charts</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/charts/echarts/pie-charts.html">Pie charts</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/charts/echarts/radar-charts.html">Radar charts</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/charts/echarts/heatmap-charts.html">Heatmap charts</a>
                          </div>
                        </div>
                        <div class="col-6 col-xxl-3">
                          <div class="nav flex-column">
                            <p class="nav-link text-700 mb-0 fw-bold">Utilities</p><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/components/videos/embed.html">Embed</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/components/videos/plyr.html">Plyr</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/utilities/borders.html">Borders</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/utilities/clearfix.html">Clearfix</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/utilities/colors.html">Colors</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/utilities/colored-links.html">Colored links</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/utilities/display.html">Display</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/utilities/flex.html">Flex</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/utilities/float.html">Float</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/utilities/grid.html">Grid</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/utilities/overlayscrollbar.html">Overlay scrollbar</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/utilities/position.html">Position</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/utilities/spacing.html">Spacing</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/utilities/sizing.html">Sizing</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/utilities/stretched-link.html">Stretched link</a>
                          </div>
                        </div>
                        <div class="col-6 col-xxl-3">
                          <div class="nav flex-column pt-xxl-1">
                            <p class="nav-link text-700 mb-0 fw-bold">Icons</p><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/charts/echarts/how-to-use.html">How to use</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/icons/font-awesome.html">Font awesome</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/icons/bootstrap-icons.html">Bootstrap icons</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/icons/feather.html">Feather</a>
                            <p class="nav-link text-700 mb-0 fw-bold">Maps</p><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/icons/material-icons.html">Material icons</a><a class="nav-link py-1 link-600 fw-medium" href="../../../modules/maps/google-map.html">Google map</a>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </li>
              <li class="nav-item dropdown"><a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false" id="documentations">Documentation</a>
                <div class="dropdown-menu dropdown-caret dropdown-menu-card border-0 mt-0" aria-labelledby="documentations">
                  <div class="bg-white dark__bg-1000 rounded-3 py-2"><a class="dropdown-item link-600 fw-medium" href="../../../documentation/getting-started.html">Getting started</a><a class="dropdown-item link-600 fw-medium" href="../../../documentation/customization/configuration.html">Configuration</a><a class="dropdown-item link-600 fw-medium" href="../../../documentation/customization/styling.html">Styling<span class="badge rounded-pill ms-2 badge-soft-success">Updated</span></a><a class="dropdown-item link-600 fw-medium" href="../../../documentation/customization/dark-mode.html">Dark mode</a><a class="dropdown-item link-600 fw-medium" href="../../../documentation/customization/plugin.html">Plugin</a><a class="dropdown-item link-600 fw-medium" href="../../../documentation/faq.html">Faq</a><a class="dropdown-item link-600 fw-medium" href="../../../documentation/gulp.html">Gulp</a><a class="dropdown-item link-600 fw-medium" href="../../../documentation/design-file.html">Design file</a><a class="dropdown-item link-600 fw-medium" href="../../../changelog.html">Changelog</a>
                  </div>
                </div>
              </li>
            </ul>
          </div>
          <ul class="navbar-nav navbar-nav-icons ms-auto flex-row align-items-center">
            <li class="nav-item">
              <div class="theme-control-toggle fa-icon-wait px-2">
                <input class="form-check-input ms-0 theme-control-toggle-input" id="themeControlToggle" type="checkbox" data-theme-control="theme" value="dark" />
                <label class="mb-0 theme-control-toggle-label theme-control-toggle-light" for="themeControlToggle" data-bs-toggle="tooltip" data-bs-placement="left" title="Switch to light theme"><span class="fas fa-sun fs-0"></span></label>
                <label class="mb-0 theme-control-toggle-label theme-control-toggle-dark" for="themeControlToggle" data-bs-toggle="tooltip" data-bs-placement="left" title="Switch to dark theme"><span class="fas fa-moon fs-0"></span></label>
              </div>
            </li>
            <li class="nav-item d-none d-sm-block">
              <a class="nav-link px-0 notification-indicator notification-indicator-warning notification-indicator-fill fa-icon-wait" href="../../../app/e-commerce/shopping-cart.html"><span class="fas fa-shopping-cart" data-fa-transform="shrink-7" style="font-size: 33px;"></span><span class="notification-indicator-number">1</span></a>

            </li>
            <li class="nav-item dropdown">
              <a class="nav-link notification-indicator notification-indicator-primary px-0 fa-icon-wait" id="navbarDropdownNotification" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false" data-hide-on-body-scroll="data-hide-on-body-scroll"><span class="fas fa-bell" data-fa-transform="shrink-6" style="font-size: 33px;"></span></a>
              <div class="dropdown-menu dropdown-caret dropdown-caret dropdown-menu-end dropdown-menu-card dropdown-menu-notification dropdown-caret-bg" aria-labelledby="navbarDropdownNotification">
                <div class="card card-notification shadow-none">
                  <div class="card-header">
                    <div class="row justify-content-between align-items-center">
                      <div class="col-auto">
                        <h6 class="card-header-title mb-0">Notifications</h6>
                      </div>
                      <div class="col-auto ps-0 ps-sm-3"><a class="card-link fw-normal" href="#">Mark all as read</a></div>
                    </div>
                  </div>
                  <div class="scrollbar-overlay" style="max-height:19rem">
                    <div class="list-group list-group-flush fw-normal fs--1">
                      <div class="list-group-title border-bottom">NEW</div>
                      <div class="list-group-item">
                        <a class="notification notification-flush notification-unread" href="#!">
                          <div class="notification-avatar">
                            <div class="avatar avatar-2xl me-3">
                              <img class="rounded-circle" src="./resources/Falcon/img/assets/img/team/1-thumb.png" alt="" />

                            </div>
                          </div>
                          <div class="notification-body">
                            <p class="mb-1"><strong>Emma Watson</strong> replied to your comment : "Hello world ??"</p>
                            <span class="notification-time"><span class="me-2" role="img" aria-label="Emoji">??</span>Just now</span>

                          </div>
                        </a>

                      </div>
                      <div class="list-group-item">
                        <a class="notification notification-flush notification-unread" href="#!">
                          <div class="notification-avatar">
                            <div class="avatar avatar-2xl me-3">
                              <div class="avatar-name rounded-circle"><span>AB</span></div>
                            </div>
                          </div>
                          <div class="notification-body">
                            <p class="mb-1"><strong>Albert Brooks</strong> reacted to <strong>Mia Khalifa's</strong> status</p>
                            <span class="notification-time"><span class="me-2 fab fa-gratipay text-danger"></span>9hr</span>

                          </div>
                        </a>

                      </div>
                      <div class="list-group-title border-bottom">EARLIER</div>
                      <div class="list-group-item">
                        <a class="notification notification-flush" href="#!">
                          <div class="notification-avatar">
                            <div class="avatar avatar-2xl me-3">
                              <img class="rounded-circle" src="./resources/Falcon/img/assets/img/icons/weather-sm.jpg" alt="" />

                            </div>
                          </div>
                          <div class="notification-body">
                            <p class="mb-1">The forecast today shows a low of 20&#8451; in California. See today's weather.</p>
                            <span class="notification-time"><span class="me-2" role="img" aria-label="Emoji">???</span>1d</span>

                          </div>
                        </a>

                      </div>
                      <div class="list-group-item">
                        <a class="border-bottom-0 notification-unread  notification notification-flush" href="#!">
                          <div class="notification-avatar">
                            <div class="avatar avatar-xl me-3">
                              <img class="rounded-circle" src="./resources/Falcon/img/assets/img/logos/oxford.png" alt="" />

                            </div>
                          </div>
                          <div class="notification-body">
                            <p class="mb-1"><strong>University of Oxford</strong> created an event : "Causal Inference Hilary 2019"</p>
                            <span class="notification-time"><span class="me-2" role="img" aria-label="Emoji">??</span>1w</span>

                          </div>
                        </a>

                      </div>
                      <div class="list-group-item">
                        <a class="border-bottom-0 notification notification-flush" href="#!">
                          <div class="notification-avatar">
                            <div class="avatar avatar-xl me-3">
                              <img class="rounded-circle" src="./resources/Falcon/img/assets/img/team/10.jpg" alt="" />

                            </div>
                          </div>
                          <div class="notification-body">
                            <p class="mb-1"><strong>James Cameron</strong> invited to join the group: United Nations International Children's Fund</p>
                            <span class="notification-time"><span class="me-2" role="img" aria-label="Emoji">???</span>2d</span>

                          </div>
                        </a>

                      </div>
                    </div>
                  </div>
                  <div class="card-footer text-center border-top"><a class="card-link d-block" href="../../../app/social/notifications.html">View all</a></div>
                </div>
              </div>

            </li>
            <li class="nav-item dropdown px-1">
              <a class="nav-link fa-icon-wait nine-dots p-1" id="navbarDropdownMenu" role="button" data-hide-on-body-scroll="data-hide-on-body-scroll" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="43" viewBox="0 0 16 16" fill="none">
                  <circle cx="2" cy="2" r="2" fill="#6C6E71"></circle>
                  <circle cx="2" cy="8" r="2" fill="#6C6E71"></circle>
                  <circle cx="2" cy="14" r="2" fill="#6C6E71"></circle>
                  <circle cx="8" cy="8" r="2" fill="#6C6E71"></circle>
                  <circle cx="8" cy="14" r="2" fill="#6C6E71"></circle>
                  <circle cx="14" cy="8" r="2" fill="#6C6E71"></circle>
                  <circle cx="14" cy="14" r="2" fill="#6C6E71"></circle>
                  <circle cx="8" cy="2" r="2" fill="#6C6E71"></circle>
                  <circle cx="14" cy="2" r="2" fill="#6C6E71"></circle>
                </svg></a>
              <div class="dropdown-menu dropdown-caret dropdown-caret dropdown-menu-end dropdown-menu-card dropdown-caret-bg" aria-labelledby="navbarDropdownMenu">
                <div class="card shadow-none">
                  <div class="scrollbar-overlay nine-dots-dropdown">
                    <div class="card-body px-3">
                      <div class="row text-center gx-0 gy-0">
                        <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="../../../pages/user/profile.html" target="_blank">
                            <div class="avatar avatar-2xl"> <img class="rounded-circle" src="./resources/Falcon/img/assets/img/team/3.jpg" alt="" /></div>
                            <p class="mb-0 fw-medium text-800 text-truncate fs--2">Account</p>
                          </a></div>
                        <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="https://themewagon.com/" target="_blank"><img class="rounded" src="./resources/Falcon/img/assets/img/nav-icons/themewagon.png" alt="" width="40" height="40" />
                            <p class="mb-0 fw-medium text-800 text-truncate fs--2 pt-1">Themewagon</p>
                          </a></div>
                        <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="https://mailbluster.com/" target="_blank"><img class="rounded" src="./resources/Falcon/img/assets/img/nav-icons/mailbluster.png" alt="" width="40" height="40" />
                            <p class="mb-0 fw-medium text-800 text-truncate fs--2 pt-1">Mailbluster</p>
                          </a></div>
                        <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="#!" target="_blank"><img class="rounded" src="./resources/Falcon/img/assets/img/nav-icons/google.png" alt="" width="40" height="40" />
                            <p class="mb-0 fw-medium text-800 text-truncate fs--2 pt-1">Google</p>
                          </a></div>
                        <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="#!" target="_blank"><img class="rounded" src="./resources/Falcon/img/assets/img/nav-icons/spotify.png" alt="" width="40" height="40" />
                            <p class="mb-0 fw-medium text-800 text-truncate fs--2 pt-1">Spotify</p>
                          </a></div>
                        <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="#!" target="_blank"><img class="rounded" src="./resources/Falcon/img/assets/img/nav-icons/steam.png" alt="" width="40" height="40" />
                            <p class="mb-0 fw-medium text-800 text-truncate fs--2 pt-1">Steam</p>
                          </a></div>
                        <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="#!" target="_blank"><img class="rounded" src="./resources/Falcon/img/assets/img/nav-icons/github-light.png" alt="" width="40" height="40" />
                            <p class="mb-0 fw-medium text-800 text-truncate fs--2 pt-1">Github</p>
                          </a></div>
                        <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="#!" target="_blank"><img class="rounded" src="./resources/Falcon/img/assets/img/nav-icons/discord.png" alt="" width="40" height="40" />
                            <p class="mb-0 fw-medium text-800 text-truncate fs--2 pt-1">Discord</p>
                          </a></div>
                        <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="#!" target="_blank"><img class="rounded" src="./resources/Falcon/img/assets/img/nav-icons/xbox.png" alt="" width="40" height="40" />
                            <p class="mb-0 fw-medium text-800 text-truncate fs--2 pt-1">xbox</p>
                          </a></div>
                        <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="#!" target="_blank"><img class="rounded" src="./resources/Falcon/img/assets/img/nav-icons/trello.png" alt="" width="40" height="40" />
                            <p class="mb-0 fw-medium text-800 text-truncate fs--2 pt-1">Kanban</p>
                          </a></div>
                        <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="#!" target="_blank"><img class="rounded" src="./resources/Falcon/img/assets/img/nav-icons/hp.png" alt="" width="40" height="40" />
                            <p class="mb-0 fw-medium text-800 text-truncate fs--2 pt-1">Hp</p>
                          </a></div>
                        <div class="col-12">
                          <hr class="my-3 mx-n3 bg-200" />
                        </div>
                        <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="#!" target="_blank"><img class="rounded" src="./resources/Falcon/img/assets/img/nav-icons/linkedin.png" alt="" width="40" height="40" />
                            <p class="mb-0 fw-medium text-800 text-truncate fs--2 pt-1">Linkedin</p>
                          </a></div>
                        <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="#!" target="_blank"><img class="rounded" src="./resources/Falcon/img/assets/img/nav-icons/twitter.png" alt="" width="40" height="40" />
                            <p class="mb-0 fw-medium text-800 text-truncate fs--2 pt-1">Twitter</p>
                          </a></div>
                        <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="#!" target="_blank"><img class="rounded" src="./resources/Falcon/img/assets/img/nav-icons/facebook.png" alt="" width="40" height="40" />
                            <p class="mb-0 fw-medium text-800 text-truncate fs--2 pt-1">Facebook</p>
                          </a></div>
                        <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="#!" target="_blank"><img class="rounded" src="./resources/Falcon/img/assets/img/nav-icons/instagram.png" alt="" width="40" height="40" />
                            <p class="mb-0 fw-medium text-800 text-truncate fs--2 pt-1">Instagram</p>
                          </a></div>
                        <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="#!" target="_blank"><img class="rounded" src="./resources/Falcon/img/assets/img/nav-icons/pinterest.png" alt="" width="40" height="40" />
                            <p class="mb-0 fw-medium text-800 text-truncate fs--2 pt-1">Pinterest</p>
                          </a></div>
                        <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="#!" target="_blank"><img class="rounded" src="./resources/Falcon/img/assets/img/nav-icons/slack.png" alt="" width="40" height="40" />
                            <p class="mb-0 fw-medium text-800 text-truncate fs--2 pt-1">Slack</p>
                          </a></div>
                        <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="#!" target="_blank"><img class="rounded" src="./resources/Falcon/img/assets/img/nav-icons/deviantart.png" alt="" width="40" height="40" />
                            <p class="mb-0 fw-medium text-800 text-truncate fs--2 pt-1">Deviantart</p>
                          </a></div>
                        <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="../../../app/events/event-detail.html" target="_blank">
                            <div class="avatar avatar-2xl">
                              <div class="avatar-name rounded-circle bg-soft-primary text-primary"><span class="fs-2">E</span></div>
                            </div>
                            <p class="mb-0 fw-medium text-800 text-truncate fs--2">Events</p>
                          </a></div>
                        <div class="col-12"><a class="btn btn-outline-primary btn-sm mt-4" href="#!">Show more</a></div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>

            </li>
            <li class="nav-item dropdown"><a class="nav-link pe-0 ps-2" id="navbarDropdownUser" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                <div class="avatar avatar-xl">
                  <img class="rounded-circle" src="./resources/Falcon/img/assets/img/team/3-thumb.png" alt="" />

                </div>
              </a>
              <div class="dropdown-menu dropdown-caret dropdown-caret dropdown-menu-end py-0" aria-labelledby="navbarDropdownUser">
                <div class="bg-white dark__bg-1000 rounded-2 py-2">
                  <a class="dropdown-item fw-bold text-warning" href="#!"><span class="fas fa-crown me-1"></span><span>Go Pro</span></a>

                  <div class="dropdown-divider"></div>
                  <a class="dropdown-item" href="#!">Set status</a>
                  <a class="dropdown-item" href="../../../pages/user/profile.html">Profile &amp; account</a>
                  <a class="dropdown-item" href="#!">Feedback</a>

                  <div class="dropdown-divider"></div>
                  <a class="dropdown-item" href="../../../pages/user/settings.html">Settings</a>
                  <a class="dropdown-item" href="../../../pages/authentication/card/logout.html">Logout</a>
                </div>
              </div>
            </li>
          </ul>
        </nav>
        <div class="content">
          <div class="card overflow-hidden light mb-3">
            <div class="card-body bg-black">
              <div class="bg-holder rounded-3" style="background-image:url(./resources/Falcon/img/assets/img/icons/spot-illustrations/course-details-bg.png);">
              </div>
              <!--/.bg-holder-->

              <div class="row">
                <div class="col-xl-8 position-relative">
                  <div class="row g-3 align-items-center">
                    <div class="col-lg-5">
                      <div class="position-relative">
                        <div class="bg-holder rounded-1 overlay" style="background-image:url(./resources/Falcon/img/assets/img/elearning/courses/course3.png);">
                        </div>
                        <!--/.bg-holder-->
                        <a class="text-decoration-none position-relative d-block py-7 text-center" href="../../../assets/video/beach.mp4" data-gallery="attachment-bg"><img class="rounded-1" src="./resources/Falcon/img/assets/img/icons/play.svg" width="60" alt="" /></a>
                      </div>
                    </div>
                    <div class="col-lg-7">
                      <h6 class="fw-semi-bold text-400">A course by <a class="text-info" href="../../../app/e-learning/trainer-profile.html">Bill Finger</a></h6>
                      <h2 class="fw-bold text-white">Advanced Design Tools for Modern Designs </h2>
                      <p class="text-white fw-semi-bold fs--1"><span class="me-1">4.8</span><span class="fa fa-star text-warning"></span><span class="fa fa-star text-warning"></span><span class="fa fa-star text-warning"></span><span class="fa fa-star text-warning"></span><span class="fa fa-star-half-alt text-warning star-icon"></span><span class="text-info ms-2">(6,899 reviews)</span>
                      </p>
                      <p class="mb-0 fw-medium text-400">
                        Exploring Photoshop, Illustrator, Krita, Procreate, and Canva; trace the evolution of graphic design from ancient...<a class="text-info" href="#!">
                          See more</a></p>
                    </div>
                  </div>
                  <hr class="text-secondary text-opacity-50" />
                  <ul class="list-unstyled d-flex flex-wrap gap-3 fs--1 fw-semi-bold text-300 mt-3 mb-0">
                    <li><span class="fas fa-graduation-cap text-white me-1"> </span>7,302 Learners </li>
                    <li><span class="fas fa-user-graduate text-white me-1"> </span>91% Completion</li>
                    <li><span class="fas fa-headphones text-white me-1"> </span>English</li>
                    <li><span class="fas fa-closed-captioning text-white me-1"> </span>English</li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
          <div class="row g-lg-3">
            <div class="col-lg-8 order-1 order-lg-0">
              <div class="card mb-3 bg-transparent border shadow-none">
                <div class="card-body">
                  <div class="row gy-4 text-center text-md-start">
                    <div class="col-md-4"><img class="mb-3" src="./resources/Falcon/img/assets/img/icons/target.svg" width="36" alt="" />
                      <h6 class="fs-0 text-primary">Improve in A purposed Manner</h6>
                      <p class="fs--1 mb-0">Improve your skills by immersing yourself in a learning environment with professional instruction and limited access at a time.</p>
                    </div>
                    <div class="col-md-4"><img class="mb-3" src="./resources/Falcon/img/assets/img/icons/discount.svg" width="36" alt="" />
                      <h6 class="fs-0 text-primary">Get Exclusive Deals and Discounts</h6>
                      <p class="fs--1 mb-0">Online discussion and crucial insights, Adobe vouchers, and more are all available solely to you and your fellow learners to get you going.</p>
                    </div>
                    <div class="col-md-4"><img class="mb-3" src="./resources/Falcon/img/assets/img/icons/networking.svg" width="36" alt="" />
                      <h6 class="fs-0 text-primary">Networking with Fellow Artists</h6>
                      <p class="fs--1 mb-0">Learn, work together and connect with other learners tools like a common purpose Discord and Slack channel and showcase your works.</p>
                    </div>
                  </div>
                </div>
              </div>
              <div class="card mb-3">
                <div class="card-header bg-light">
                  <div class="d-flex flex-between-center">
                    <h5 class="mb-0 text-truncate">This Course Will Teach You</h5>
                    <button class="btn btn-falcon-primary btn-sm" type="button"><span class="d-none d-sm-inline-block align-middle me-1">Preview</span><span class="fas fa-caret-right align-middle"></span></button>
                  </div>
                </div>
                <div class="card-body position-relative">
                  <div class="bg-holder bg-card d-none d-md-block" style="background-image:url(./resources/Falcon/img/assets/img/icons/spot-illustrations/corner-6.png);">
                  </div>
                  <!--/.bg-holder-->

                  <ul class="list-unstyled position-relative row g-2 fs--1 mb-0 p-0">
                    <li class="col-md-6 d-flex gap-2"><span class="fas fa-circle mt-1" data-fa-transform="shrink-8"></span><span>Which tool is preferred for what kind of work.</span></li>
                    <li class="col-md-6 d-flex gap-2"><span class="fas fa-circle mt-1" data-fa-transform="shrink-8"></span><span>How to take criticism and make best use of them.</span></li>
                    <li class="col-md-6 d-flex gap-2"><span class="fas fa-circle mt-1" data-fa-transform="shrink-8"></span><span>Lessons and tasks that will give you intermidiate level skills.</span></li>
                    <li class="col-md-6 d-flex gap-2"><span class="fas fa-circle mt-1" data-fa-transform="shrink-8"></span><span>To build your first portfolio while completing the tasks.</span></li>
                    <li class="col-md-6 d-flex gap-2"><span class="fas fa-circle mt-1" data-fa-transform="shrink-8"></span><span>The Advantage and Disadvantage that comes with each software.</span></li>
                    <li class="col-md-6 d-flex gap-2"><span class="fas fa-circle mt-1" data-fa-transform="shrink-8"></span><span>Trials of Premium and Free programs and promo codes.</span></li>
                  </ul>
                </div>
              </div>
              <div class="card mb-3">
                <div class="card-header bg-light">
                  <h5 class="mb-0">Lesson Plans</h5>
                </div>
                <div class="card-body p-0">
                  <div class="d-flex align-items-center px-card py-2 border-bottom border-200">
                    <div class="hoverbox me-3 my-1"><a class="text-decoration-none" href="../../../assets/video/beach.mp4" data-gallery="attachment-bg">
                        <div class="bg-attachment bg-attachment-square">
                          <div class="bg-holder" style="background-image:url(./resources/Falcon/img/assets/img/elearning/lessons/intro.png);">
                          </div>
                          <!--/.bg-holder-->

                        </div>
                      </a>
                      <div class="hoverbox-content flex-center pe-none bg-holder overlay overlay-1 rounded">
                        <div class="position-relative light fs-2 text-white"><span class="fas fa-play-circle"></span></div>
                      </div>
                    </div>
                    <div class="flex-1">
                      <h5 class="fs-0"><a class="text-decoration-none" href="../../../assets/video/beach.mp4" data-gallery="attachment-title">Intro</a>
                      </h5>
                      <p class="fs--1 mb-0">Introduction and Course Objectives</p>
                    </div>
                    <button class="btn btn-falcon-default btn-sm" type="button"><span class="d-none d-sm-inline-block me-1">Take a Peek</span><span class="fas fa-chevron-down fs--2"></span></button>
                  </div>
                  <div class="d-flex align-items-center px-card py-2 border-bottom border-200">
                    <div class="hoverbox me-3 my-1"><a class="text-decoration-none" href="../../../assets/video/beach.mp4" data-gallery="attachment-bg">
                        <div class="bg-attachment bg-attachment-square">
                          <div class="bg-holder" style="background-image:url(./resources/Falcon/img/assets/img/elearning/lessons/chapter1.png);">
                          </div>
                          <!--/.bg-holder-->

                        </div>
                      </a>
                      <div class="hoverbox-content flex-center pe-none bg-holder overlay overlay-1 rounded">
                        <div class="position-relative light fs-2 text-white"><span class="fas fa-play-circle"></span></div>
                      </div>
                    </div>
                    <div class="flex-1">
                      <h5 class="fs-0"><a class="text-decoration-none" href="../../../assets/video/beach.mp4" data-gallery="attachment-title">Chapter 1</a>
                      </h5>
                      <p class="fs--1 mb-0">Tools, nothing more, nothing less</p>
                    </div><span class="fas fa-lock fs--1 text-secondary"></span>
                  </div>
                  <div class="d-flex align-items-center px-card py-2 border-bottom border-200">
                    <div class="hoverbox me-3 my-1"><a class="text-decoration-none" href="../../../assets/video/beach.mp4" data-gallery="attachment-bg">
                        <div class="bg-attachment bg-attachment-square">
                          <div class="bg-holder" style="background-image:url(./resources/Falcon/img/assets/img/elearning/lessons/chapter2.png);">
                          </div>
                          <!--/.bg-holder-->

                        </div>
                      </a>
                      <div class="hoverbox-content flex-center pe-none bg-holder overlay overlay-1 rounded">
                        <div class="position-relative light fs-2 text-white"><span class="fas fa-play-circle"></span></div>
                      </div>
                    </div>
                    <div class="flex-1">
                      <h5 class="fs-0"><a class="text-decoration-none" href="../../../assets/video/beach.mp4" data-gallery="attachment-title">Chapter 2</a>
                      </h5>
                      <p class="fs--1 mb-0">Choosing the Right Tool</p>
                    </div><span class="fas fa-lock fs--1 text-secondary"></span>
                  </div>
                  <div class="d-flex align-items-center px-card py-2 border-bottom border-200">
                    <div class="hoverbox me-3 my-1"><a class="text-decoration-none" href="../../../assets/video/beach.mp4" data-gallery="attachment-bg">
                        <div class="bg-attachment bg-attachment-square">
                          <div class="bg-holder" style="background-image:url(./resources/Falcon/img/assets/img/elearning/lessons/chapter3.png);">
                          </div>
                          <!--/.bg-holder-->

                        </div>
                      </a>
                      <div class="hoverbox-content flex-center pe-none bg-holder overlay overlay-1 rounded">
                        <div class="position-relative light fs-2 text-white"><span class="fas fa-play-circle"></span></div>
                      </div>
                    </div>
                    <div class="flex-1">
                      <h5 class="fs-0"><a class="text-decoration-none" href="../../../assets/video/beach.mp4" data-gallery="attachment-title">Chapter 3</a>
                      </h5>
                      <p class="fs--1 mb-0">Getting Comfortable</p>
                    </div><span class="fas fa-lock fs--1 text-secondary"></span>
                  </div>
                  <div class="d-flex align-items-center px-card py-2">
                    <div class="hoverbox me-3 my-1"><a class="text-decoration-none" href="../../../assets/video/beach.mp4" data-gallery="attachment-bg">
                        <div class="bg-attachment bg-attachment-square">
                          <div class="bg-holder" style="background-image:url(./resources/Falcon/img/assets/img/elearning/lessons/chapter4.png);">
                          </div>
                          <!--/.bg-holder-->

                        </div>
                      </a>
                      <div class="hoverbox-content flex-center pe-none bg-holder overlay overlay-1 rounded">
                        <div class="position-relative light fs-2 text-white"><span class="fas fa-play-circle"></span></div>
                      </div>
                    </div>
                    <div class="flex-1">
                      <h5 class="fs-0"><a class="text-decoration-none" href="../../../assets/video/beach.mp4" data-gallery="attachment-title">Chapter 4</a>
                      </h5>
                      <p class="fs--1 mb-0">Exploring Beyond Comfort</p>
                    </div><span class="fas fa-lock fs--1 text-secondary"></span>
                  </div>
                </div>
                <div class="card-footer text-end py-1 bg-light"><a class="btn btn-link btn-sm py-2 px-0" href="#!">Full Lesson Plan<span class="fas fa-chevron-down ms-1 fs--2"></span></a></div>
              </div>
              <div class="card mb-3">
                <div class="card-header bg-light">
                  <h5 class="mb-0">Requirements</h5>
                </div>
                <div class="card-body position-relative">
                  <div class="bg-holder bg-card d-none d-md-block" style="background-image:url(./resources/Falcon/img/assets/img/icons/spot-illustrations/corner-7.png);">
                  </div>
                  <!--/.bg-holder-->

                  <ul class="list-unstyled position-relative fs--1 p-0 m-0">
                    <li class="mb-2">
                      <div class="d-flex"><span class="fas fa-circle me-2 mt-1" data-fa-transform="shrink-8"></span><span>This course requires profieciency in English language as the Lessons are prepared in English.</span></div>
                    </li>
                    <li class="mb-2">
                      <div class="d-flex"><span class="fas fa-circle me-2 mt-1" data-fa-transform="shrink-8"></span><span>Learners with following skills might be more benefited, but little extra work is all that’ll take to catch up to experts’ level</span></div>
                      <ol class="bullet-inside mt-2">
                        <li class="mb-2">Comfortable with Computer</li>
                        <li class="mb-2">Access to Internet and Computer</li>
                        <li class="mb-2">Background in Fine Arts or Any Creative Field</li>
                        <li class="mb-2">Digital Drawing Experience</li>
                      </ol>
                    </li>
                  </ul>
                </div>
              </div>
              <div class="card mb-3">
                <div class="card-header d-flex flex-between-center">
                  <h5 class="mb-0">Trainer</h5>
                  <button class="btn btn-falcon-primary btn-sm" type="button"><span class="fas fa-user-plus"></span><span class="d-none d-sm-inline-block align-middle ms-1">Follow</span></button>
                </div>
                <div class="card-body bg-light">
                  <div class="row g-4 text-center text-md-start">
                    <div class="col-md-auto"><a href="../../../app/e-learning/trainer-profile.html">
                        <div class="avatar avatar-4xl">
                          <img class="rounded-circle" src="./resources/Falcon/img/assets/img/team/5-thumb.png" alt="" />

                        </div>
                      </a></div>
                    <div class="col">
                      <h5 class="mb-2"> <a href="../../../app/e-learning/trainer-profile.html">Bill Finger</a></h5>
                      <h6 class="fs--1 text-800 fw-normal mb-3">Artist | Professional Comic Writer</h6>
                      <p class="fs--1 text-700">Finger, an aspiring writer and part-time shoe salesperson, joined Kane's fledgling studio in 1938. Finger was inducted into the Jack Kirby Hall of Fame in 1994 and the <strong>Will Eisner Award Hall of Fame</strong>in 1999 after death. Finger was named one of the awardees in the company's 50th anniversary edition <strong>Fifty Who Made DC </strong>Great in 1985. In his honor, Comic-Con International created the <strong>Bill Finger Award for Excellence </strong>in Comic Book Writing in 2005. In 2014, Finger got a posthumous <strong>Inkpot Award. </strong></p>
                      <div class="d-flex flex-wrap gap-2 justify-content-center justify-content-md-start"><span class="badge rounded-pill badge-soft-light border border-300 text-secondary py-2 px-3"><span class="fas fa-star me-1" data-fa-transform="shrink-4"></span><span>4.95</span></span><span class="badge rounded-pill badge-soft-light border border-300 text-secondary py-2 px-3"><span class="fas fa-graduation-cap me-1" data-fa-transform="shrink-4"></span><span>35,400</span></span><span class="badge rounded-pill badge-soft-light border border-300 text-secondary py-2 px-3"><span class="fas fa-file-alt me-1" data-fa-transform="shrink-4"></span><span>15</span></span><span class="badge rounded-pill badge-soft-light border border-300 text-secondary py-2 px-3"><span class="fas fa-map-pin me-1" data-fa-transform="shrink-4"></span><span>5,700</span></span>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-footer text-end py-1"><a class="btn btn-link btn-sm fw-medium py-2 px-0" href="../../../app/e-learning/course/course-list.html">View all his courses<span class="fas fa-external-link-alt ms-1"></span></a></div>
              </div>
              <div class="card mb-3">
                <div class="card-header bg-light d-flex flex-between-center">
                  <h5 class="mb-0">Reviews</h5>
                  <div class="d-flex gap-2">
                    <button class="btn btn-falcon-default btn-sm" type="button"><span class="d-none d-sm-inline-block me-1">Filter</span><span class="fs--2 fas fa-filter"></span></button>
                    <div>
                      <select class="form-select form-select-sm">
                        <option value="" selected="selected">Sort by</option>
                        <option value="oldest">Oldest</option>
                        <option value="newest">Newest</option>
                        <option value="name">Name</option>
                      </select>
                    </div>
                  </div>
                </div>
                <div class="card-body py-0">
                  <div class="row g-3 align-items-center text-center text-md-start py-3 border-bottom border-200">
                    <div class="col-md-auto"><a href="#!">
                        <div class="avatar avatar-3xl">
                          <img class="rounded-circle" src="./resources/Falcon/img/assets/img/team/11.jpg" alt="" />

                        </div>
                      </a></div>
                    <div class="col px-card py-2">
                      <div class="row">
                        <div class="col-12">
                          <h6 class="fs-0"><a class="me-2" href="#!">Jim Lee</a><span class="fa fa-star text-warning"></span><span class="fa fa-star text-warning"></span><span class="fa fa-star text-warning"></span><span class="fa fa-star text-warning"></span><span class="fa fa-star-half-alt text-warning star-icon"></span>
                          </h6>
                        </div>
                        <div class="col-md-10">
                          <p class="fs--1 text-800">Excellent Course for any beginner like me :p The trainer was very generous and helped whenever DMed.</p>
                        </div>
                        <div class="col-12">
                          <div class="fs--2 text-600 d-flex flex-column flex-md-row align-items-center gap-2">
                            <h6 class="fs--2 text-600 mb-0">3 days ago</h6>
                            <p class="mb-0 ms-1">230 people found this helpful</p>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="col-md-auto d-flex justify-content-center gap-2">
                      <button class="btn btn-falcon-default icon-item focus-bg-primary"><span class="fs--2 fas fa-thumbs-up"></span></button>
                      <button class="btn btn-falcon-default icon-item focus-bg-secondary"><span class="fs--2 fas fa-thumbs-up" data-fa-transform="rotate-180"></span></button>
                    </div>
                  </div>
                  <div class="row g-3 align-items-center text-center text-md-start py-3 border-bottom border-200">
                    <div class="col-md-auto"><a href="#!">
                        <div class="avatar avatar-3xl">
                          <img class="rounded-circle" src="./resources/Falcon/img/assets/img/team/2-thumb.png" alt="" />

                        </div>
                      </a></div>
                    <div class="col px-card py-2">
                      <div class="row">
                        <div class="col-12">
                          <h6 class="fs-0"><a class="me-2" href="#!">Greg Capullo</a><span class="fa fa-star text-warning"></span><span class="fa fa-star text-warning"></span><span class="fa fa-star text-warning"></span><span class="fa fa-star text-warning"></span><span class="fa fa-star text-warning"></span>
                          </h6>
                        </div>
                        <div class="col-md-10">
                          <p class="fs--1 text-800">Very Sophisticated Content. Helped me a great amount. Going to follow this guy and his other contents.</p>
                        </div>
                        <div class="col-12">
                          <div class="fs--2 text-600 d-flex flex-column flex-md-row align-items-center gap-2">
                            <h6 class="fs--2 text-600 mb-0">5 days ago</h6>
                            <p class="mb-0 ms-1">670 people found this helpful</p>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="col-md-auto d-flex justify-content-center gap-2">
                      <button class="btn btn-falcon-default icon-item focus-bg-primary"><span class="fs--2 fas fa-thumbs-up"></span></button>
                      <button class="btn btn-falcon-default icon-item focus-bg-secondary"><span class="fs--2 fas fa-thumbs-up" data-fa-transform="rotate-180"></span></button>
                    </div>
                  </div>
                  <div class="row g-3 align-items-center text-center text-md-start py-3 border-bottom border-200">
                    <div class="col-md-auto"><a href="#!">
                        <div class="avatar avatar-3xl">
                          <img class="rounded-circle" src="./resources/Falcon/img/assets/img/team/7.jpg" alt="" />

                        </div>
                      </a></div>
                    <div class="col px-card py-2">
                      <div class="row">
                        <div class="col-12">
                          <h6 class="fs-0"><a class="me-2" href="#!">Frank Miller</a><span class="fa fa-star text-warning"></span><span class="fa fa-star text-warning"></span><span class="fa fa-star text-warning"></span><span class="fa fa-star text-warning"></span><span class="fa fa-star text-warning"></span>
                          </h6>
                        </div>
                        <div class="col-md-10">
                          <p class="fs--1 text-800">BEST COURSE EVER in this topic. Going to use the knowledge I’ve gathered here. Great content and clear, contextual lessons.</p>
                        </div>
                        <div class="col-12">
                          <div class="fs--2 text-600 d-flex flex-column flex-md-row align-items-center gap-2">
                            <h6 class="fs--2 text-600 mb-0">5 days ago</h6>
                            <p class="mb-0 ms-1">17 people found this helpful</p>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="col-md-auto d-flex justify-content-center gap-2">
                      <button class="btn btn-falcon-default icon-item focus-bg-primary"><span class="fs--2 fas fa-thumbs-up"></span></button>
                      <button class="btn btn-falcon-default icon-item focus-bg-secondary"><span class="fs--2 fas fa-thumbs-up" data-fa-transform="rotate-180"></span></button>
                    </div>
                  </div>
                  <div class="row g-3 align-items-center text-center text-md-start py-3 border-bottom border-200">
                    <div class="col-md-auto"><a href="#!">
                        <div class="avatar avatar-3xl">
                          <img class="rounded-circle" src="./resources/Falcon/img/assets/img/team/4-thumb.png" alt="" />

                        </div>
                      </a></div>
                    <div class="col px-card py-2">
                      <div class="row">
                        <div class="col-12">
                          <h6 class="fs-0"><a class="me-2" href="#!">Scott Snyder</a><span class="fa fa-star text-warning"></span><span class="fa fa-star text-warning"></span><span class="fa fa-star text-warning"></span><span class="fa fa-star text-warning"></span><span class="fa fa-star text-warning"></span>
                          </h6>
                        </div>
                        <div class="col-md-10">
                          <p class="fs--1 text-800">I was confused about what tool is good for me and this finally course helped me a lot. I’m definitely going to refer it to my peers.</p>
                        </div>
                        <div class="col-12">
                          <div class="fs--2 text-600 d-flex flex-column flex-md-row align-items-center gap-2">
                            <h6 class="fs--2 text-600 mb-0">7 days ago</h6>
                            <p class="mb-0 ms-1">68 people found this helpful</p>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="col-md-auto d-flex justify-content-center gap-2">
                      <button class="btn btn-falcon-default icon-item focus-bg-primary"><span class="fs--2 fas fa-thumbs-up"></span></button>
                      <button class="btn btn-falcon-default icon-item focus-bg-secondary"><span class="fs--2 fas fa-thumbs-up" data-fa-transform="rotate-180"></span></button>
                    </div>
                  </div>
                  <div class="row g-3 align-items-center text-center text-md-start py-3">
                    <div class="col-md-auto"><a href="#!">
                        <div class="avatar avatar-3xl">
                          <img class="rounded-circle" src="./resources/Falcon/img/assets/img/team/10.jpg" alt="" />

                        </div>
                      </a></div>
                    <div class="col px-card py-2">
                      <div class="row">
                        <div class="col-12">
                          <h6 class="fs-0"><a class="me-2" href="#!">Bob Kane</a><span class="fa fa-star text-warning"></span><span class="fa fa-star text-warning"></span><span class="fa fa-star text-warning"></span><span class="fa fa-star-half-alt text-warning star-icon"></span><span class="fa fa-star text-300"></span>
                          </h6>
                        </div>
                        <div class="col-md-10">
                          <p class="fs--1 text-800">This course changed my life. I changed my profession and now I’m living a happy life where I’m in charge. Thanks to both Bill and Falcon.</p>
                        </div>
                        <div class="col-12">
                          <div class="fs--2 text-600 d-flex flex-column flex-md-row align-items-center gap-2">
                            <h6 class="fs--2 text-600 mb-0">8 days ago</h6>
                            <p class="mb-0 ms-1">0 people found this helpful</p>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="col-md-auto d-flex justify-content-center gap-2">
                      <button class="btn btn-falcon-default icon-item focus-bg-primary"><span class="fs--2 fas fa-thumbs-up"></span></button>
                      <button class="btn btn-falcon-default icon-item focus-bg-secondary"><span class="fs--2 fas fa-thumbs-up" data-fa-transform="rotate-180"></span></button>
                    </div>
                  </div>
                </div>
                <div class="card-footer bg-light text-end py-1"><a class="btn btn-link btn-sm py-2 px-0" href="#!">See All Reviewes<span class="fas fa-external-link-alt ms-1"></span></a></div>
              </div>
              <div class="card">
                <div class="card-header">
                  <h6 class="fs-0 mb-0">Similar Courses</h6>
                </div>
                <div class="card-body py-0 bg-light">
                  <div class="swiper-container theme-slider py-card" data-swiper='{"autoplay":true,"spaceBetween":10,"slidesPerView":1,"breakpoints":{"460":{"slidesPerView":1.5},"768":{"slidesPerView":2},"1540":{"slidesPerView":2.5}},"loop":true,"navigation":{"nextEl":".swiper-button-next","prevEl":".swiper-button-prev"}}'>
                    <div class="swiper-wrapper">
                      <article class="swiper-slide h-auto">
                        <div class="card h-100 overflow-hidden">
                          <div class="card-body p-0 d-flex flex-column justify-content-between">
                            <div>
                              <div class="hoverbox text-center"><a class="text-decoration-none" href="../../../assets/video/beach.mp4" data-gallery="attachment-bg"><img class="w-100 h-100 fit-cover" src="./resources/Falcon/img/assets/img/elearning/courses/course1.png" alt="" /></a>
                                <div class="hoverbox-content flex-center pe-none bg-holder overlay overlay-2"><img class="z-index-1" src="./resources/Falcon/img/assets/img/icons/play.svg" width="60" alt="" /></div>
                              </div>
                              <div class="p-3">
                                <h5 class="fs-0 mb-2"><a class="text-dark" href="../../../app/e-learning/course/course-details.html">Script Writing Masterclass: Introdution to Industry Cliches</a></h5>
                                <h5 class="fs-0"><a href="../../../app/e-learning/trainer-profile.html">Bill Finger</a></h5>
                              </div>
                            </div>
                            <div class="row g-0 mb-3 align-items-end">
                              <div class="col ps-3">
                                <h4 class="fs-1 text-warning d-flex align-items-center"> <span>$69.50</span>
                                  <del class="ms-2 fs--1 text-700">$139.90</del>
                                </h4>
                                <p class="mb-0 fs--1 text-800">92,632 Learners Enrolled</p>
                              </div>
                              <div class="col-auto pe-3"><a class="btn btn-sm btn-falcon-default me-2 hover-danger" href="#!" data-bs-toggle="tooltip" data-bs-placement="top" title="Add to Wishlist"><span class="far fa-heart" data-fa-transform="down-2"></span></a><a class="btn btn-sm btn-falcon-default hover-primary" href="#!" data-bs-toggle="tooltip" data-bs-placement="top" title="Add to Cart"><span class="fas fa-cart-plus" data-fa-transform="down-2"></span></a></div>
                            </div>
                          </div>
                        </div>
                      </article>
                      <article class="swiper-slide h-auto">
                        <div class="card h-100 overflow-hidden">
                          <div class="card-body p-0 d-flex flex-column justify-content-between">
                            <div>
                              <div class="hoverbox text-center"><a class="text-decoration-none" href="../../../assets/video/beach.mp4" data-gallery="attachment-bg"><img class="w-100 h-100 fit-cover" src="./resources/Falcon/img/assets/img/elearning/courses/course2.png" alt="" /></a>
                                <div class="hoverbox-content flex-center pe-none bg-holder overlay overlay-2"><img class="z-index-1" src="./resources/Falcon/img/assets/img/icons/play.svg" width="60" alt="" /></div>
                              </div>
                              <div class="p-3">
                                <h5 class="fs-0 mb-2"><a class="text-dark" href="../../../app/e-learning/course/course-details.html">Composition in Comics: Easy to Read Between Panels</a></h5>
                                <h5 class="fs-0"><a href="../../../app/e-learning/trainer-profile.html">Bill Finger</a></h5>
                              </div>
                            </div>
                            <div class="row g-0 mb-3 align-items-end">
                              <div class="col ps-3">
                                <h4 class="fs-1 text-warning d-flex align-items-center"> <span>$39.99</span>
                                  <del class="ms-2 fs--1 text-700">$139.90</del>
                                </h4>
                                <p class="mb-0 fs--1 text-800">92,603 Learners Enrolled</p>
                              </div>
                              <div class="col-auto pe-3"><a class="btn btn-sm btn-falcon-default me-2 hover-danger" href="#!" data-bs-toggle="tooltip" data-bs-placement="top" title="Add to Wishlist"><span class="far fa-heart" data-fa-transform="down-2"></span></a><a class="btn btn-sm btn-falcon-default hover-primary" href="#!" data-bs-toggle="tooltip" data-bs-placement="top" title="Add to Cart"><span class="fas fa-cart-plus" data-fa-transform="down-2"></span></a></div>
                            </div>
                          </div>
                        </div>
                      </article>
                      <article class="swiper-slide h-auto">
                        <div class="card h-100 overflow-hidden">
                          <div class="card-body p-0 d-flex flex-column justify-content-between">
                            <div>
                              <div class="hoverbox text-center"><a class="text-decoration-none" href="../../../assets/video/beach.mp4" data-gallery="attachment-bg"><img class="w-100 h-100 fit-cover" src="./resources/Falcon/img/assets/img/elearning/courses/course3.png" alt="" /></a>
                                <div class="hoverbox-content flex-center pe-none bg-holder overlay overlay-2"><img class="z-index-1" src="./resources/Falcon/img/assets/img/icons/play.svg" width="60" alt="" /></div>
                              </div>
                              <div class="p-3">
                                <h5 class="fs-0 mb-2"><a class="text-dark" href="../../../app/e-learning/course/course-details.html">Advanced Design Tools for Modern Designs</a></h5>
                                <h5 class="fs-0"><a href="../../../app/e-learning/trainer-profile.html">Bill Finger</a></h5>
                              </div>
                            </div>
                            <div class="row g-0 mb-3 align-items-end">
                              <div class="col ps-3">
                                <h4 class="fs-1 text-warning d-flex align-items-center"> <span>$69.50</span>
                                  <del class="ms-2 fs--1 text-700">$139.90</del>
                                </h4>
                                <p class="mb-0 fs--1 text-800">11,000 Learners Enrolled</p>
                              </div>
                              <div class="col-auto pe-3"><a class="btn btn-sm btn-falcon-default me-2" href="#!" data-bs-toggle="tooltip" data-bs-placement="top" title="Remove from wishlist"><span class="fas fa-heart text-danger" data-fa-transform="down-2"></span></a><a class="btn btn-sm btn-falcon-default hover-primary" href="#!" data-bs-toggle="tooltip" data-bs-placement="top" title="Add to Cart"><span class="fas fa-cart-plus" data-fa-transform="down-2"></span></a></div>
                            </div>
                          </div>
                        </div>
                      </article>
                      <article class="swiper-slide h-auto">
                        <div class="card h-100 overflow-hidden">
                          <div class="card-body p-0 d-flex flex-column justify-content-between">
                            <div>
                              <div class="hoverbox text-center"><a class="text-decoration-none" href="../../../assets/video/beach.mp4" data-gallery="attachment-bg"><img class="w-100 h-100 fit-cover" src="./resources/Falcon/img/assets/img/elearning/courses/course4.png" alt="" /></a>
                                <div class="hoverbox-content flex-center pe-none bg-holder overlay overlay-2"><img class="z-index-1" src="./resources/Falcon/img/assets/img/icons/play.svg" width="60" alt="" /></div>
                              </div>
                              <div class="p-3">
                                <h5 class="fs-0 mb-2"><a class="text-dark" href="../../../app/e-learning/course/course-details.html">Comic Page Layout: Analysing The Classics</a></h5>
                                <h5 class="fs-0"><a href="../../../app/e-learning/trainer-profile.html">Bill Finger</a></h5>
                              </div>
                            </div>
                            <div class="row g-0 mb-3 align-items-end">
                              <div class="col ps-3">
                                <h4 class="fs-1 text-warning d-flex align-items-center"> <span>$49.50</span>
                                  <del class="ms-2 fs--1 text-700">$139.90</del>
                                </h4>
                                <p class="mb-0 fs--1 text-800">32,106 Learners Enrolled</p>
                              </div>
                              <div class="col-auto pe-3"><a class="btn btn-sm btn-falcon-default me-2 hover-danger" href="#!" data-bs-toggle="tooltip" data-bs-placement="top" title="Add to Wishlist"><span class="far fa-heart" data-fa-transform="down-2"></span></a><a class="btn btn-sm btn-primary" href="#!" data-bs-toggle="tooltip" data-bs-placement="top" title="Remove from Cart"><span class="fas fa-shopping-cart" data-fa-transform="down-2"></span></a></div>
                            </div>
                          </div>
                        </div>
                      </article>
                      <article class="swiper-slide h-auto">
                        <div class="card h-100 overflow-hidden">
                          <div class="card-body p-0 d-flex flex-column justify-content-between">
                            <div>
                              <div class="hoverbox text-center"><a class="text-decoration-none" href="../../../assets/video/beach.mp4" data-gallery="attachment-bg"><img class="w-100 h-100 fit-cover" src="./resources/Falcon/img/assets/img/elearning/courses/course5.png" alt="" /></a>
                                <div class="hoverbox-content flex-center pe-none bg-holder overlay overlay-2"><img class="z-index-1" src="./resources/Falcon/img/assets/img/icons/play.svg" width="60" alt="" /></div>
                              </div>
                              <div class="p-3">
                                <h5 class="fs-0 mb-2"><a class="text-dark" href="../../../app/e-learning/course/course-details.html">Abstract Painting: Zero to Mastery in Traditional Medium</a></h5>
                                <h5 class="fs-0"><a href="../../../app/e-learning/trainer-profile.html">J. H. Williams III</a></h5>
                              </div>
                            </div>
                            <div class="row g-0 mb-3 align-items-end">
                              <div class="col ps-3">
                                <h4 class="fs-1 text-warning d-flex align-items-center"> <span>$69.50</span>
                                  <del class="ms-2 fs--1 text-700">$139.90</del>
                                </h4>
                                <p class="mb-0 fs--1 text-800">2,304 Learners Enrolled</p>
                              </div>
                              <div class="col-auto pe-3"><a class="btn btn-sm btn-falcon-default me-2 hover-danger" href="#!" data-bs-toggle="tooltip" data-bs-placement="top" title="Add to Wishlist"><span class="far fa-heart" data-fa-transform="down-2"></span></a><a class="btn btn-sm btn-falcon-default hover-primary" href="#!" data-bs-toggle="tooltip" data-bs-placement="top" title="Add to Cart"><span class="fas fa-cart-plus" data-fa-transform="down-2"></span></a></div>
                            </div>
                          </div>
                        </div>
                      </article>
                      <article class="swiper-slide h-auto">
                        <div class="card h-100 overflow-hidden">
                          <div class="card-body p-0 d-flex flex-column justify-content-between">
                            <div>
                              <div class="hoverbox text-center"><a class="text-decoration-none" href="../../../assets/video/beach.mp4" data-gallery="attachment-bg"><img class="w-100 h-100 fit-cover" src="./resources/Falcon/img/assets/img/elearning/courses/course6.png" alt="" /></a>
                                <div class="hoverbox-content flex-center pe-none bg-holder overlay overlay-2"><img class="z-index-1" src="./resources/Falcon/img/assets/img/icons/play.svg" width="60" alt="" /></div>
                              </div>
                              <div class="p-3">
                                <h5 class="fs-0 mb-2"><a class="text-dark" href="../../../app/e-learning/course/course-details.html">Inking: Choosing Between Analog vs Digital</a></h5>
                                <h5 class="fs-0"><a href="../../../app/e-learning/trainer-profile.html">Bill Finger</a></h5>
                              </div>
                            </div>
                            <div class="row g-0 mb-3 align-items-end">
                              <div class="col ps-3">
                                <h4 class="fs-1 text-warning d-flex align-items-center"> <span>$39.99</span>
                                  <del class="ms-2 fs--1 text-700">$139.90</del>
                                </h4>
                                <p class="mb-0 fs--1 text-800">9,312 Learners Enrolled</p>
                              </div>
                              <div class="col-auto pe-3"><a class="btn btn-sm btn-falcon-default me-2 hover-danger" href="#!" data-bs-toggle="tooltip" data-bs-placement="top" title="Add to Wishlist"><span class="far fa-heart" data-fa-transform="down-2"></span></a><a class="btn btn-sm btn-falcon-default hover-primary" href="#!" data-bs-toggle="tooltip" data-bs-placement="top" title="Add to Cart"><span class="fas fa-cart-plus" data-fa-transform="down-2"></span></a></div>
                            </div>
                          </div>
                        </div>
                      </article>
                      <article class="swiper-slide h-auto">
                        <div class="card h-100 overflow-hidden">
                          <div class="card-body p-0 d-flex flex-column justify-content-between">
                            <div>
                              <div class="hoverbox text-center"><a class="text-decoration-none" href="../../../assets/video/beach.mp4" data-gallery="attachment-bg"><img class="w-100 h-100 fit-cover" src="./resources/Falcon/img/assets/img/elearning/courses/course7.png" alt="" /></a>
                                <div class="hoverbox-content flex-center pe-none bg-holder overlay overlay-2"><img class="z-index-1" src="./resources/Falcon/img/assets/img/icons/play.svg" width="60" alt="" /></div>
                              </div>
                              <div class="p-3">
                                <h5 class="fs-0 mb-2"><a class="text-dark" href="../../../app/e-learning/course/course-details.html">Character Design Masterclass: Your First Supervillain</a></h5>
                                <h5 class="fs-0"><a href="../../../app/e-learning/trainer-profile.html">Bill Finger</a></h5>
                              </div>
                            </div>
                            <div class="row g-0 mb-3 align-items-end">
                              <div class="col ps-3">
                                <h4 class="fs-1 text-warning d-flex align-items-center"> <span>$99.90</span>
                                  <del class="ms-2 fs--1 text-700">$139.90</del>
                                </h4>
                                <p class="mb-0 fs--1 text-800">292,603 Learners Enrolled</p>
                              </div>
                              <div class="col-auto pe-3"><a class="btn btn-sm btn-falcon-default me-2 hover-danger" href="#!" data-bs-toggle="tooltip" data-bs-placement="top" title="Add to Wishlist"><span class="far fa-heart" data-fa-transform="down-2"></span></a><a class="btn btn-sm btn-falcon-default hover-primary" href="#!" data-bs-toggle="tooltip" data-bs-placement="top" title="Add to Cart"><span class="fas fa-cart-plus" data-fa-transform="down-2"></span></a></div>
                            </div>
                          </div>
                        </div>
                      </article>
                      <article class="swiper-slide h-auto">
                        <div class="card h-100 overflow-hidden">
                          <div class="card-body p-0 d-flex flex-column justify-content-between">
                            <div>
                              <div class="hoverbox text-center"><a class="text-decoration-none" href="../../../assets/video/beach.mp4" data-gallery="attachment-bg"><img class="w-100 h-100 fit-cover" src="./resources/Falcon/img/assets/img/elearning/courses/course8.png" alt="" /></a>
                                <div class="hoverbox-content flex-center pe-none bg-holder overlay overlay-2"><img class="z-index-1" src="./resources/Falcon/img/assets/img/icons/play.svg" width="60" alt="" /></div>
                              </div>
                              <div class="p-3">
                                <h5 class="fs-0 mb-2"><a class="text-dark" href="../../../app/e-learning/course/course-details.html">Character Design Masterclass: Your First Superhero</a></h5>
                                <h5 class="fs-0"><a href="../../../app/e-learning/trainer-profile.html">Bill Finger</a></h5>
                              </div>
                            </div>
                            <div class="row g-0 mb-3 align-items-end">
                              <div class="col ps-3">
                                <h4 class="fs-1 text-warning d-flex align-items-center"> <span>$69.99</span>
                                  <del class="ms-2 fs--1 text-700">$139.90</del>
                                </h4>
                                <p class="mb-0 fs--1 text-800">90,304 Learners Enrolled</p>
                              </div>
                              <div class="col-auto pe-3"><a class="btn btn-sm btn-falcon-default me-2 hover-danger" href="#!" data-bs-toggle="tooltip" data-bs-placement="top" title="Add to Wishlist"><span class="far fa-heart" data-fa-transform="down-2"></span></a><a class="btn btn-sm btn-falcon-default hover-primary" href="#!" data-bs-toggle="tooltip" data-bs-placement="top" title="Add to Cart"><span class="fas fa-cart-plus" data-fa-transform="down-2"></span></a></div>
                            </div>
                          </div>
                        </div>
                      </article>
                      <article class="swiper-slide h-auto">
                        <div class="card h-100 overflow-hidden">
                          <div class="card-body p-0 d-flex flex-column justify-content-between">
                            <div>
                              <div class="hoverbox text-center"><a class="text-decoration-none" href="../../../assets/video/beach.mp4" data-gallery="attachment-bg"><img class="w-100 h-100 fit-cover" src="./resources/Falcon/img/assets/img/elearning/courses/course9.png" alt="" /></a>
                                <div class="hoverbox-content flex-center pe-none bg-holder overlay overlay-2"><img class="z-index-1" src="./resources/Falcon/img/assets/img/icons/play.svg" width="60" alt="" /></div>
                              </div>
                              <div class="p-3">
                                <h5 class="fs-0 mb-2"><a class="text-dark" href="../../../app/e-learning/course/course-details.html">Character Design Masterclass: Your First Sidekick</a></h5>
                                <h5 class="fs-0"><a href="../../../app/e-learning/trainer-profile.html">Bill Finger</a></h5>
                              </div>
                            </div>
                            <div class="row g-0 mb-3 align-items-end">
                              <div class="col ps-3">
                                <h4 class="fs-1 text-warning d-flex align-items-center"> <span>$69.99</span>
                                  <del class="ms-2 fs--1 text-700">$139.90</del>
                                </h4>
                                <p class="mb-0 fs--1 text-800">66,304 Learners Enrolled</p>
                              </div>
                              <div class="col-auto pe-3"><a class="btn btn-sm btn-falcon-default me-2 hover-danger" href="#!" data-bs-toggle="tooltip" data-bs-placement="top" title="Add to Wishlist"><span class="far fa-heart" data-fa-transform="down-2"></span></a><a class="btn btn-sm btn-falcon-default hover-primary" href="#!" data-bs-toggle="tooltip" data-bs-placement="top" title="Add to Cart"><span class="fas fa-cart-plus" data-fa-transform="down-2"></span></a></div>
                            </div>
                          </div>
                        </div>
                      </article>
                    </div>
                    <div class="swiper-nav">
                      <div class="swiper-button-next swiper-button-white"></div>
                      <div class="swiper-button-prev swiper-button-white"></div>
                    </div>
                  </div>
                </div>
                <div class="card-footer text-end py-1"><a class="btn btn-link btn-sm py-2 px-0" href="../../../app/e-learning/course/course-grid.html">All courses<span class="fas fa-external-link-alt ms-1"></span></a></div>
              </div>
            </div>
            <div class="col-lg-4">
              <div class="course-details-sticky-sidebar mb-lg-8 mt-xl-n10 pe-xl-4 pe-xxl-7">
                <div class="card mb-3">
                  <div class="card-header bg-light d-none d-lg-block">
                    <h5 class="mb-0">Plan Your Dream Career</h5>
                  </div>
                  <div class="card-body">
                    <div class="row">
                      <div class="col-md-7 col-lg-12 order-md-1 order-lg-0">
                        <h2 class="fw-medium d-flex align-items-center">$47.49
                          <del class="ms-2 fs--1 text-500">$69.99</del>
                        </h2>
                        <p class="text-danger fs--1 fw-semi-bold"><span class="far fa-clock me-2"></span>Sale ends in 13h : 25m : 54s</p>
                        <button class="btn btn-primary btn-lg w-100 fs-0 mt-1" id="course-purchase-btn">Purchase this course</button>
                        <p class="text-700 fw-medium fs--1 mt-3 mb-0">14 day Refund Policy</p>
                      </div>
                      <div class="col-md-5 col-lg-12">
                        <hr class="border-top border-dashed d-md-none d-lg-block" />
                        <h6 class="fw-bold">Course Contents</h6>
                        <ul class="list-unstyled fs--1 mb-0">
                          <li class="mb-1"><span class="fs--2 fas fa-check me-2"></span>Total 13 hours of video lectures</li>
                          <li class="mb-1"><span class="fs--2 fas fa-check me-2"></span>12 premium article access</li>
                          <li class="mb-1"><span class="fs--2 fas fa-check me-2"></span>11 downloadable resources</li>
                          <li class="mb-1"><span class="fs--2 fas fa-check me-2"></span>Mobile, Tab or TV friendly content</li>
                          <li class="mb-1"><span class="fs--2 fas fa-check me-2"></span>Certificate upon completion</li>
                          <li class="mb-1"><span class="fs--2 fas fa-infinity me-2"></span>Lifetime permission to access</li>
                        </ul>
                      </div>
                    </div>
                    <hr class="border-top border-dashed" />
                    <h6 class="fw-bold">Share with friends</h6>
                    <div class="d-flex gap-2">
                      <button class="btn btn-falcon-default icon-item fs--2 icon-item-lg"><span class="fs-0 fab fa-facebook-f mr-1 text-primary"></span></button>
                      <button class="btn btn-falcon-default icon-item fs--2 icon-item-lg"><span class="fs-0 fab fa-twitter mr-1 text-twitter"></span></button>
                      <button class="btn btn-falcon-default icon-item fs--2 icon-item-lg"><span class="fs-0 fab fa-google-plus-g mr-1 text-google-plus"></span></button>
                      <button class="btn btn-falcon-default icon-item fs--2 icon-item-lg"><span class="fs-0 fab fa-linkedin-in mr-1 text-info"></span></button>
                    </div>
                  </div>
                </div>
                <div class="d-none d-xl-block position-absolute z-index--1 top-0 end-0 text-end me-n2 me-xxl-4 mt-xl-6"><img class="bg-card" src="./resources/Falcon/img/assets/img/illustrations/bg-wave.png" alt="" style="max-width: 23.75rem;" /></div>
              </div>
            </div>
          </div>
          <div class="card rounded-0 bottom-bar d-lg-none" data-bottom-bar='{"target":"course-purchase-btn","offsetTop":60,"breakPoint":"lg"}'>
            <div class="card-body py-2">
              <div class="d-flex gap-3 flex-between-center">
                <h2 class="mb-0 fw-medium d-flex align-items-center">$47.49
                  <del class="d-none d-sm-block ms-2 fs--1 text-500">$69.99</del>
                </h2>
                <button class="btn btn-primary btn-lg fs-0 flex-1">Purchase this course</button>
              </div>
            </div>
          </div>
          <footer class="footer">
            <div class="row g-0 justify-content-between fs--1 mt-4 mb-3">
              <div class="col-12 col-sm-auto text-center">
                <p class="mb-0 text-600">Thank you for creating with Falcon <span class="d-none d-sm-inline-block">| </span><br class="d-sm-none" /> 2022 &copy; <a href="https://themewagon.com">Themewagon</a></p>
              </div>
              <div class="col-12 col-sm-auto text-center">
                <p class="mb-0 text-600">v3.12.0</p>
              </div>
            </div>
          </footer>
        </div>
        <div class="modal fade" id="authentication-modal" tabindex="-1" role="dialog" aria-labelledby="authentication-modal-label" aria-hidden="true">
          <div class="modal-dialog mt-6" role="document">
            <div class="modal-content border-0">
              <div class="modal-header px-5 position-relative modal-shape-header bg-shape">
                <div class="position-relative z-index-1 light">
                  <h4 class="mb-0 text-white" id="authentication-modal-label">Register</h4>
                  <p class="fs--1 mb-0 text-white">Please create your free Falcon account</p>
                </div>
                <button class="btn-close btn-close-white position-absolute top-0 end-0 mt-2 me-2" data-bs-dismiss="modal" aria-label="Close"></button>
              </div>
              <div class="modal-body py-4 px-5">
                <form>
                  <div class="mb-3">
                    <label class="form-label" for="modal-auth-name">Name</label>
                    <input class="form-control" type="text" autocomplete="on" id="modal-auth-name" />
                  </div>
                  <div class="mb-3">
                    <label class="form-label" for="modal-auth-email">Email address</label>
                    <input class="form-control" type="email" autocomplete="on" id="modal-auth-email" />
                  </div>
                  <div class="row gx-2">
                    <div class="mb-3 col-sm-6">
                      <label class="form-label" for="modal-auth-password">Password</label>
                      <input class="form-control" type="password" autocomplete="on" id="modal-auth-password" />
                    </div>
                    <div class="mb-3 col-sm-6">
                      <label class="form-label" for="modal-auth-confirm-password">Confirm Password</label>
                      <input class="form-control" type="password" autocomplete="on" id="modal-auth-confirm-password" />
                    </div>
                  </div>
                  <div class="form-check">
                    <input class="form-check-input" type="checkbox" id="modal-auth-register-checkbox" />
                    <label class="form-label" for="modal-auth-register-checkbox">I accept the <a href="#!">terms </a>and <a href="#!">privacy policy</a></label>
                  </div>
                  <div class="mb-3">
                    <button class="btn btn-primary d-block w-100 mt-3" type="submit" name="submit">Register</button>
                  </div>
                </form>
                <div class="position-relative mt-5">
                  <hr />
                  <div class="divider-content-center">or register with</div>
                </div>
                <div class="row g-2 mt-2">
                  <div class="col-sm-6"><a class="btn btn-outline-google-plus btn-sm d-block w-100" href="#"><span class="fab fa-google-plus-g me-2" data-fa-transform="grow-8"></span> google</a></div>
                  <div class="col-sm-6"><a class="btn btn-outline-facebook btn-sm d-block w-100" href="#"><span class="fab fa-facebook-square me-2" data-fa-transform="grow-8"></span> facebook</a></div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </main>
    <!-- ===============================================-->
    <!--    End of Main Content-->
    <!-- ===============================================-->


    <div class="offcanvas offcanvas-end settings-panel border-0" id="settings-offcanvas" tabindex="-1" aria-labelledby="settings-offcanvas">
      <div class="offcanvas-header settings-panel-header bg-shape">
        <div class="z-index-1 py-1 light">
          <div class="d-flex justify-content-between align-items-center mb-1">
            <h5 class="text-white mb-0 me-2"><span class="fas fa-palette me-2 fs-0"></span>Settings</h5>
            <button class="btn btn-primary btn-sm rounded-pill mt-0 mb-0" data-theme-control="reset" style="font-size:12px"> <span class="fas fa-redo-alt me-1" data-fa-transform="shrink-3"></span>Reset</button>
          </div>
          <p class="mb-0 fs--1 text-white opacity-75"> Set your own customized style</p>
        </div>
        <button class="btn-close btn-close-white z-index-1 mt-0" type="button" data-bs-dismiss="offcanvas" aria-label="Close"></button>
      </div>
      <div class="offcanvas-body scrollbar-overlay px-card h-100" id="themeController">
        <h5 class="fs-0">Color Scheme</h5>
        <p class="fs--1">Choose the perfect color mode for your app.</p>
        <div class="btn-group d-block w-100 btn-group-navbar-style">
          <div class="row gx-2">
            <div class="col-6">
              <input class="btn-check" id="themeSwitcherLight" name="theme-color" type="radio" value="light" data-theme-control="theme" />
              <label class="btn d-inline-block btn-navbar-style fs--1" for="themeSwitcherLight"> <span class="hover-overlay mb-2 rounded d-block"><img class="img-fluid img-prototype mb-0" src="./resources/Falcon/img/assets/img/generic/falcon-mode-default.jpg" alt=""/></span><span class="label-text">Light</span></label>
            </div>
            <div class="col-6">
              <input class="btn-check" id="themeSwitcherDark" name="theme-color" type="radio" value="dark" data-theme-control="theme" />
              <label class="btn d-inline-block btn-navbar-style fs--1" for="themeSwitcherDark"> <span class="hover-overlay mb-2 rounded d-block"><img class="img-fluid img-prototype mb-0" src="./resources/Falcon/img/assets/img/generic/falcon-mode-dark.jpg" alt=""/></span><span class="label-text"> Dark</span></label>
            </div>
          </div>
        </div>
        <hr />
        <div class="d-flex justify-content-between">
          <div class="d-flex align-items-start"><img class="me-2" src="./resources/Falcon/img/assets/img/icons/left-arrow-from-left.svg" width="20" alt="" />
            <div class="flex-1">
              <h5 class="fs-0">RTL Mode</h5>
              <p class="fs--1 mb-0">Switch your language direction </p><a class="fs--1" href="../../../documentation/customization/configuration.html">RTL Documentation</a>
            </div>
          </div>
          <div class="form-check form-switch">
            <input class="form-check-input ms-0" id="mode-rtl" type="checkbox" data-theme-control="isRTL" />
          </div>
        </div>
        <hr />
        <div class="d-flex justify-content-between">
          <div class="d-flex align-items-start"><img class="me-2" src="./resources/Falcon/img/assets/img/icons/arrows-h.svg" width="20" alt="" />
            <div class="flex-1">
              <h5 class="fs-0">Fluid Layout</h5>
              <p class="fs--1 mb-0">Toggle container layout system </p><a class="fs--1" href="../../../documentation/customization/configuration.html">Fluid Documentation</a>
            </div>
          </div>
          <div class="form-check form-switch">
            <input class="form-check-input ms-0" id="mode-fluid" type="checkbox" data-theme-control="isFluid" />
          </div>
        </div>
        <hr />
        <div class="d-flex align-items-start"><img class="me-2" src="./resources/Falcon/img/assets/img/icons/paragraph.svg" width="20" alt="" />
          <div class="flex-1">
            <h5 class="fs-0 d-flex align-items-center">Navigation Position </h5>
            <p class="fs--1 mb-2">Select a suitable navigation system for your web application </p>
            <div>
              <div class="form-check form-check-inline">
                <input class="form-check-input" id="option-navbar-vertical" type="radio" name="navbar" value="vertical" data-page-url="../../../modules/components/navs-and-tabs/vertical-navbar.html" data-theme-control="navbarPosition" />
                <label class="form-check-label" for="option-navbar-vertical">Vertical</label>
              </div>
              <div class="form-check form-check-inline">
                <input class="form-check-input" id="option-navbar-top" type="radio" name="navbar" value="top" data-page-url="../../../modules/components/navs-and-tabs/top-navbar.html" data-theme-control="navbarPosition" />
                <label class="form-check-label" for="option-navbar-top">Top</label>
              </div>
              <div class="form-check form-check-inline me-0">
                <input class="form-check-input" id="option-navbar-combo" type="radio" name="navbar" value="combo" data-page-url="../../../modules/components/navs-and-tabs/combo-navbar.html" data-theme-control="navbarPosition" />
                <label class="form-check-label" for="option-navbar-combo">Combo</label>
              </div>
            </div>
          </div>
        </div>
        <hr />
        <h5 class="fs-0 d-flex align-items-center">Vertical Navbar Style</h5>
        <p class="fs--1 mb-0">Switch between styles for your vertical navbar </p>
        <p> <a class="fs--1" href="../../../modules/components/navs-and-tabs/vertical-navbar.html#navbar-styles">See Documentation</a></p>
        <div class="btn-group d-block w-100 btn-group-navbar-style">
          <div class="row gx-2">
            <div class="col-6">
              <input class="btn-check" id="navbar-style-transparent" type="radio" name="navbarStyle" value="transparent" data-theme-control="navbarStyle" />
              <label class="btn d-block w-100 btn-navbar-style fs--1" for="navbar-style-transparent"> <img class="img-fluid img-prototype" src="./resources/Falcon/img/assets/img/generic/default.png" alt="" /><span class="label-text"> Transparent</span></label>
            </div>
            <div class="col-6">
              <input class="btn-check" id="navbar-style-inverted" type="radio" name="navbarStyle" value="inverted" data-theme-control="navbarStyle" />
              <label class="btn d-block w-100 btn-navbar-style fs--1" for="navbar-style-inverted"> <img class="img-fluid img-prototype" src="./resources/Falcon/img/assets/img/generic/inverted.png" alt="" /><span class="label-text"> Inverted</span></label>
            </div>
            <div class="col-6">
              <input class="btn-check" id="navbar-style-card" type="radio" name="navbarStyle" value="card" data-theme-control="navbarStyle" />
              <label class="btn d-block w-100 btn-navbar-style fs--1" for="navbar-style-card"> <img class="img-fluid img-prototype" src="./resources/Falcon/img/assets/img/generic/card.png" alt="" /><span class="label-text"> Card</span></label>
            </div>
            <div class="col-6">
              <input class="btn-check" id="navbar-style-vibrant" type="radio" name="navbarStyle" value="vibrant" data-theme-control="navbarStyle" />
              <label class="btn d-block w-100 btn-navbar-style fs--1" for="navbar-style-vibrant"> <img class="img-fluid img-prototype" src="./resources/Falcon/img/assets/img/generic/vibrant.png" alt="" /><span class="label-text"> Vibrant</span></label>
            </div>
          </div>
        </div>
        <div class="text-center mt-5"><img class="mb-4" src="./resources/Falcon/img/assets/img/icons/spot-illustrations/47.png" alt="" width="120" />
          <h5>Like What You See?</h5>
          <p class="fs--1">Get Falcon now and create beautiful dashboards with hundreds of widgets.</p><a class="mb-3 btn btn-primary" href="https://themes.getbootstrap.com/product/falcon-admin-dashboard-webapp-template/" target="_blank">Purchase</a>
        </div>
      </div>
    </div><a class="card setting-toggle" href="#settings-offcanvas" data-bs-toggle="offcanvas">
      <div class="card-body d-flex align-items-center py-md-2 px-2 py-1">
        <div class="bg-soft-primary position-relative rounded-start" style="height:34px;width:28px">
          <div class="settings-popover"><span class="ripple"><span class="fa-spin position-absolute all-0 d-flex flex-center"><span class="icon-spin position-absolute all-0 d-flex flex-center">
                  <svg width="20" height="20" viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path d="M19.7369 12.3941L19.1989 12.1065C18.4459 11.7041 18.0843 10.8487 18.0843 9.99495C18.0843 9.14118 18.4459 8.28582 19.1989 7.88336L19.7369 7.59581C19.9474 7.47484 20.0316 7.23291 19.9474 7.03131C19.4842 5.57973 18.6843 4.28943 17.6738 3.20075C17.5053 3.03946 17.2527 2.99914 17.0422 3.12011L16.393 3.46714C15.6883 3.84379 14.8377 3.74529 14.1476 3.3427C14.0988 3.31422 14.0496 3.28621 14.0002 3.25868C13.2568 2.84453 12.7055 2.10629 12.7055 1.25525V0.70081C12.7055 0.499202 12.5371 0.297594 12.2845 0.257272C10.7266 -0.105622 9.16879 -0.0653007 7.69516 0.257272C7.44254 0.297594 7.31623 0.499202 7.31623 0.70081V1.23474C7.31623 2.09575 6.74999 2.8362 5.99824 3.25599C5.95774 3.27861 5.91747 3.30159 5.87744 3.32493C5.15643 3.74527 4.26453 3.85902 3.53534 3.45302L2.93743 3.12011C2.72691 2.99914 2.47429 3.03946 2.30587 3.20075C1.29538 4.28943 0.495411 5.57973 0.0322686 7.03131C-0.051939 7.23291 0.0322686 7.47484 0.242788 7.59581L0.784376 7.8853C1.54166 8.29007 1.92694 9.13627 1.92694 9.99495C1.92694 10.8536 1.54166 11.6998 0.784375 12.1046L0.242788 12.3941C0.0322686 12.515 -0.051939 12.757 0.0322686 12.9586C0.495411 14.4102 1.29538 15.7005 2.30587 16.7891C2.47429 16.9504 2.72691 16.9907 2.93743 16.8698L3.58669 16.5227C4.29133 16.1461 5.14131 16.2457 5.8331 16.6455C5.88713 16.6767 5.94159 16.7074 5.99648 16.7375C6.75162 17.1511 7.31623 17.8941 7.31623 18.7552V19.2891C7.31623 19.4425 7.41373 19.5959 7.55309 19.696C7.64066 19.7589 7.74815 19.7843 7.85406 19.8046C9.35884 20.0925 10.8609 20.0456 12.2845 19.7729C12.5371 19.6923 12.7055 19.4907 12.7055 19.2891V18.7346C12.7055 17.8836 13.2568 17.1454 14.0002 16.7312C14.0496 16.7037 14.0988 16.6757 14.1476 16.6472C14.8377 16.2446 15.6883 16.1461 16.393 16.5227L17.0422 16.8698C17.2527 16.9907 17.5053 16.9504 17.6738 16.7891C18.7264 15.7005 19.4842 14.4102 19.9895 12.9586C20.0316 12.757 19.9474 12.515 19.7369 12.3941ZM10.0109 13.2005C8.1162 13.2005 6.64257 11.7893 6.64257 9.97478C6.64257 8.20063 8.1162 6.74905 10.0109 6.74905C11.8634 6.74905 13.3792 8.20063 13.3792 9.97478C13.3792 11.7893 11.8634 13.2005 10.0109 13.2005Z" fill="#2A7BE4"></path>
                  </svg></span></span></span></div>
        </div><small class="text-uppercase text-primary fw-bold bg-soft-primary py-2 pe-2 ps-1 rounded-end">customize</small>
      </div>
    </a>