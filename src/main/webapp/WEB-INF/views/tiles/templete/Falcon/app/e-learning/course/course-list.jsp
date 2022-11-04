<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

    <!-- ===============================================-->
    <!--    Main Content-->
    <!-- ===============================================-->
    <main class="main" id="top">
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
                              <img class="rounded-circle" src="./resources/Falcon/img/assets/img/team//1-thumb.png" alt="" />

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
                              <img class="rounded-circle" src="./resources/Falcon/img/assets/img/team//10.jpg" alt="" />

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
                            <div class="avatar avatar-2xl"> <img class="rounded-circle" src="./resources/Falcon/img/assets/img/team//3.jpg" alt="" /></div>
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
                  <img class="rounded-circle" src="./resources/Falcon/img/assets/img/team//3-thumb.png" alt="" />

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
          <div class="row g-3">
            <div class="col-xxl-2 col-xl-3">
              <aside class="scrollbar-overlay font-sans-serif p-4 p-xl-3 offcanvas offcanvas-start offcanvas-filter-sidebar" tabindex="-1" id="filterOffcanvas" aria-labelledby="filterOffcanvasLabel">
                <div class="d-flex flex-between-center">
                  <div class="d-flex gap-2 flex-xl-grow-1 align-items-center justify-content-xl-between">
                    <h5 class="mb-0 text-700 d-flex align-items-center" id="filterOffcanvasLabel"><span class="fas fa-filter fs--1 me-1"></span><span>Filter</span></h5>
                    <button class="btn btn-sm btn-outline-secondary">Reset</button>
                  </div>
                  <button class="btn-close text-reset d-xl-none shadow-none" type="button" data-bs-dismiss="offcanvas" aria-label="Close"></button>
                </div>
                <div class="d-flex gap-2 flex-wrap my-3"><span class="badge bg-300 text-600 py-0">Free
                    <button class="btn btn-link btn-sm p-0 text-600 ms-1"><span class="fas fa-times fs--2"></span></button></span><span class="badge bg-300 text-600 py-0">On sale
                    <button class="btn btn-link btn-sm p-0 text-600 ms-1"><span class="fas fa-times fs--2"></span></button></span><span class="badge bg-300 text-600 py-0">Design
                    <button class="btn btn-link btn-sm p-0 text-600 ms-1"><span class="fas fa-times fs--2"></span></button></span><span class="badge bg-300 text-600 py-0">English
                    <button class="btn btn-link btn-sm p-0 text-600 ms-1"><span class="fas fa-times fs--2"></span></button></span>
                </div>
                <ul class="list-unstyled">
                  <li class="border-bottom"><a class="nav-link collapse-indicator-plus fs--2 fw-medium text-600 py-3" data-bs-toggle="collapse" href="#category-collapse" aria-controls="category-collapse" aria-expanded="true">Category</a>
                    <div class="collapse show" id="category-collapse">
                      <ul class="list-unstyled">
                        <li>
                          <div class="form-check d-flex ps-0">
                            <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-category-free"><span class="fas fa-file-alt fs--1 me-3"></span>Free
                            </label>
                            <input class="form-check-input" type="checkbox" checked="checked" name="free" id="filter-category-free" />
                          </div>
                        </li>
                        <li>
                          <div class="form-check d-flex ps-0">
                            <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-category-paid"><span class="fas fa-file-invoice-dollar fs--1 me-3"></span>Paid
                            </label>
                            <input class="form-check-input" type="checkbox" name="paid" id="filter-category-paid" />
                          </div>
                        </li>
                        <li>
                          <div class="form-check d-flex ps-0">
                            <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-category-on-sale"><span class="fas fa-tags fs--2 me-3"></span>On Sale
                            </label>
                            <input class="form-check-input" type="checkbox" checked="checked" name="on-sale" id="filter-category-on-sale" />
                          </div>
                        </li>
                      </ul>
                    </div>
                  </li>
                  <li class="border-bottom"><a class="nav-link collapse-indicator-plus fs--2 fw-medium text-600 py-3" data-bs-toggle="collapse" href="#subject-collapse" aria-controls="subject-collapse" aria-expanded="true">Subject</a>
                    <div class="collapse show" id="subject-collapse">
                      <ul class="list-unstyled">
                        <li>
                          <div class="form-check d-flex ps-0">
                            <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-subject-design"><span class="fas fa-brush fs--1 me-3"></span>Design
                            </label>
                            <input class="form-check-input" type="checkbox" checked="checked" name="design" id="filter-subject-design" />
                          </div>
                        </li>
                        <li>
                          <div class="form-check d-flex ps-0">
                            <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-subject-web-development"><span class="fas fa-globe fs--1 me-3"></span>Web Development
                            </label>
                            <input class="form-check-input" type="checkbox" name="web-development" id="filter-subject-web-development" />
                          </div>
                        </li>
                        <li>
                          <div class="form-check d-flex ps-0">
                            <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-subject-software"><span class="fas fa-code fs--1 me-3"></span>Software
                            </label>
                            <input class="form-check-input" type="checkbox" name="software" id="filter-subject-software" />
                          </div>
                        </li>
                        <li>
                          <div class="form-check d-flex ps-0">
                            <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-subject-business"><span class="fas fa-balance-scale-left fs--1 me-3"></span>Business
                            </label>
                            <input class="form-check-input" type="checkbox" name="business" id="filter-subject-business" />
                          </div>
                        </li>
                        <li>
                          <div class="form-check d-flex ps-0">
                            <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-subject-marketing"><span class="fas fa-comment-dollar fs--1 me-3"></span>Marketing
                            </label>
                            <input class="form-check-input" type="checkbox" name="marketing" id="filter-subject-marketing" />
                          </div>
                        </li>
                        <li>
                          <div class="form-check d-flex ps-0">
                            <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-subject-self-help"><span class="fas fa-hand-holding-water fs--1 me-3"></span>Self Help
                            </label>
                            <input class="form-check-input" type="checkbox" name="self-help" id="filter-subject-self-help" />
                          </div>
                        </li>
                        <li>
                          <div class="form-check d-flex ps-0">
                            <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-subject-photography"><span class="fas fa-camera-retro fs--1 me-3"></span>Photography
                            </label>
                            <input class="form-check-input" type="checkbox" name="photography" id="filter-subject-photography" />
                          </div>
                        </li>
                        <li>
                          <div class="form-check d-flex ps-0">
                            <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-subject-music"><span class="fas fa-music fs--1 me-3"></span>Music
                            </label>
                            <input class="form-check-input" type="checkbox" name="music" id="filter-subject-music" />
                          </div>
                        </li>
                        <li>
                          <div class="form-check d-flex ps-0">
                            <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-subject-writing"><span class="fas fa-pen-nib fs--1 me-3"></span>Writing
                            </label>
                            <input class="form-check-input" type="checkbox" name="writing" id="filter-subject-writing" />
                          </div>
                        </li>
                        <li>
                          <div class="form-check d-flex ps-0">
                            <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-subject-painting"><span class="fas fa-palette fs--1 me-3"></span>Painting
                            </label>
                            <input class="form-check-input" type="checkbox" name="painting" id="filter-subject-painting" />
                          </div>
                        </li>
                        <li>
                          <div class="form-check d-flex ps-0">
                            <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-subject-cooking"><span class="fas fa-utensils fs--1 me-3"></span>Cooking
                            </label>
                            <input class="form-check-input" type="checkbox" name="cooking" id="filter-subject-cooking" />
                          </div>
                        </li>
                        <li>
                          <div class="form-check d-flex ps-0">
                            <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-subject-teaching"><span class="fas fa-book fs--1 me-3"></span>Teaching
                            </label>
                            <input class="form-check-input" type="checkbox" name="teaching" id="filter-subject-teaching" />
                          </div>
                        </li>
                        <li>
                          <div class="form-check d-flex ps-0">
                            <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-subject-miscellaneous"><span class="fas fa-thumbtack fs--1 me-3"></span>Miscellaneous
                            </label>
                            <input class="form-check-input" type="checkbox" name="miscellaneous" id="filter-subject-miscellaneous" />
                          </div>
                        </li>
                      </ul>
                    </div>
                  </li>
                  <li class="border-bottom"><a class="nav-link collapse-indicator-plus fs--2 fw-medium text-600 py-3" data-bs-toggle="collapse" href="#rating-collapse" aria-controls="rating-collapse" aria-expanded="false">Rating</a>
                    <div class="collapse" id="rating-collapse">
                      <ul class="list-unstyled">
                        <li>
                          <div class="form-check d-flex ps-0">
                            <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-rating-4.5-&amp;-up"><span class="fas fa-star fs--1 me-3"></span>4.5 &amp; Up
                            </label>
                            <input class="form-check-input" type="radio" name="rating" id="filter-rating-4.5-&amp;-up" />
                          </div>
                        </li>
                        <li>
                          <div class="form-check d-flex ps-0">
                            <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-rating-4.0-&amp;-up"><span class="fas fa-star fs--1 me-3"></span>4.0 &amp; Up
                            </label>
                            <input class="form-check-input" type="radio" name="rating" id="filter-rating-4.0-&amp;-up" />
                          </div>
                        </li>
                        <li>
                          <div class="form-check d-flex ps-0">
                            <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-rating-3.5-&amp;-up"><span class="fas fa-star fs--1 me-3"></span>3.5 &amp; Up
                            </label>
                            <input class="form-check-input" type="radio" name="rating" id="filter-rating-3.5-&amp;-up" />
                          </div>
                        </li>
                        <li>
                          <div class="form-check d-flex ps-0">
                            <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-rating-3.0-&amp;-up"><span class="fas fa-star fs--1 me-3"></span>3.0 &amp; Up
                            </label>
                            <input class="form-check-input" type="radio" name="rating" id="filter-rating-3.0-&amp;-up" />
                          </div>
                        </li>
                      </ul>
                    </div>
                  </li>
                  <li class="border-bottom"><a class="nav-link collapse-indicator-plus fs--2 fw-medium text-600 py-3" data-bs-toggle="collapse" href="#proficiency-collapse" aria-controls="proficiency-collapse" aria-expanded="false">Proficiency</a>
                    <div class="collapse" id="proficiency-collapse">
                      <ul class="list-unstyled">
                        <li>
                          <div class="form-check d-flex ps-0">
                            <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-proficiency-beginner"><img class="me-3" src="./resources/Falcon/img/assets/img/icons/chevron-up.svg" width="13" alt="" />Beginner
                            </label>
                            <input class="form-check-input" type="checkbox" name="beginner" id="filter-proficiency-beginner" />
                          </div>
                        </li>
                        <li>
                          <div class="form-check d-flex ps-0">
                            <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-proficiency-intermediate"><img class="me-3" src="./resources/Falcon/img/assets/img/icons/double-chevron-up.svg" width="13" alt="" />Intermediate
                            </label>
                            <input class="form-check-input" type="checkbox" name="intermediate" id="filter-proficiency-intermediate" />
                          </div>
                        </li>
                        <li>
                          <div class="form-check d-flex ps-0">
                            <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-proficiency-professional"><img class="me-3" src="./resources/Falcon/img/assets/img/icons/triple-chevron-up.svg" width="13" alt="" />Professional
                            </label>
                            <input class="form-check-input" type="checkbox" name="professional" id="filter-proficiency-professional" />
                          </div>
                        </li>
                        <li>
                          <div class="form-check d-flex ps-0">
                            <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-proficiency-master"><span class="fas fa-star fs--1 me-3"></span>Master
                            </label>
                            <input class="form-check-input" type="checkbox" name="master" id="filter-proficiency-master" />
                          </div>
                        </li>
                        <li>
                          <div class="form-check d-flex ps-0">
                            <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-proficiency-everyone"><span class="fas fa-users fs--1 me-3"></span>Everyone
                            </label>
                            <input class="form-check-input" type="checkbox" name="everyone" id="filter-proficiency-everyone" />
                          </div>
                        </li>
                      </ul>
                    </div>
                  </li>
                  <li class="border-bottom"><a class="nav-link collapse-indicator-plus fs--2 fw-medium text-600 py-3" data-bs-toggle="collapse" href="#language-collapse" aria-controls="language-collapse" aria-expanded="false">Language</a>
                    <div class="collapse" id="language-collapse">
                      <ul class="list-unstyled">
                        <li>
                          <div class="form-check d-flex ps-0">
                            <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-language-english">English
                            </label>
                            <input class="form-check-input" type="checkbox" checked="checked" name="english" id="filter-language-english" />
                          </div>
                        </li>
                        <li>
                          <div class="form-check d-flex ps-0">
                            <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-language-spanish">Spanish
                            </label>
                            <input class="form-check-input" type="checkbox" name="spanish" id="filter-language-spanish" />
                          </div>
                        </li>
                        <li>
                          <div class="form-check d-flex ps-0">
                            <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-language-french">French
                            </label>
                            <input class="form-check-input" type="checkbox" name="french" id="filter-language-french" />
                          </div>
                        </li>
                        <li>
                          <div class="form-check d-flex ps-0">
                            <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-language-german">German
                            </label>
                            <input class="form-check-input" type="checkbox" name="german" id="filter-language-german" />
                          </div>
                        </li>
                        <li>
                          <div class="form-check d-flex ps-0">
                            <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-language-bengali">Bengali
                            </label>
                            <input class="form-check-input" type="checkbox" name="bengali" id="filter-language-bengali" />
                          </div>
                        </li>
                        <li>
                          <div class="form-check d-flex ps-0">
                            <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-language-hindi">Hindi
                            </label>
                            <input class="form-check-input" type="checkbox" name="hindi" id="filter-language-hindi" />
                          </div>
                        </li>
                        <li>
                          <div class="form-check d-flex ps-0">
                            <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-language-arabic">Arabic
                            </label>
                            <input class="form-check-input" type="checkbox" name="arabic" id="filter-language-arabic" />
                          </div>
                        </li>
                      </ul>
                    </div>
                  </li>
                  <li><a class="nav-link collapse-indicator-plus fs--2 fw-medium text-600 py-3" data-bs-toggle="collapse" href="#enrolled-courses-collapse" aria-controls="enrolled-courses-collapse" aria-expanded="false">Enrolled Courses</a>
                    <div class="collapse" id="enrolled-courses-collapse">
                      <ul class="list-unstyled">
                        <li>
                          <div class="form-check d-flex ps-0">
                            <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-enrolled-courses-show">Show
                            </label>
                            <input class="form-check-input" type="radio" name="enrolled-courses" id="filter-enrolled-courses-show" />
                          </div>
                        </li>
                        <li>
                          <div class="form-check d-flex ps-0">
                            <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-enrolled-courses-don’t-show">Don’t Show
                            </label>
                            <input class="form-check-input" type="radio" name="enrolled-courses" id="filter-enrolled-courses-don’t-show" />
                          </div>
                        </li>
                      </ul>
                    </div>
                  </li>
                </ul>
              </aside>
            </div>
            <div class="col-xxl-10 col-xl-9">
              <div class="card mb-3">
                <div class="card-header position-relative">
                  <h5 class="mb-0 mt-1">All Courses</h5>
                  <div class="bg-holder d-none d-md-block bg-card" style="background-image:url(./resources/Falcon/img/assets/img/illustrations/corner-6.png);">
                  </div>
                  <!--/.bg-holder-->

                </div>
                <div class="card-body pt-0 pt-md-3">
                  <div class="row g-3 align-items-center">
                    <div class="col-auto d-xl-none">
                      <button class="btn btn-sm p-0 btn-link position-relative" type="button" data-bs-toggle="offcanvas" data-bs-target="#filterOffcanvas" aria-controls="filterOffcanvas"><span class="fas fa-filter fs-0 text-700"></span></button>
                    </div>
                    <div class="col">
                      <form class="position-relative">
                        <input class="form-control form-control-sm search-input lh-1 rounded-2 ps-4" type="search" placeholder="Search..." aria-label="Search" />
                        <div class="position-absolute top-50 start-0 translate-middle-y ms-2"><span class="fas fa-search text-400 fs--1"></span></div>
                      </form>
                    </div>
                    <div class="col position-sm-relative position-absolute top-0 end-0 me-3 me-sm-0 p-0">
                      <div class="row g-0 g-md-3 justify-content-end">
                        <div class="col-auto">
                          <form class="row gx-2">
                            <div class="col-auto d-none d-lg-block"><small class="fw-semi-bold">Sort by:</small></div>
                            <div class="col-auto">
                              <select class="form-select form-select-sm" aria-label="Bulk actions">
                                <option value="rating">Rating</option>
                                <option value="review">Review</option>
                                <option value="price">Price</option>
                              </select>
                            </div>
                          </form>
                        </div>
                        <div class="col-auto">
                          <div class="d-flex align-items-center"><small class="fw-semi-bold d-none d-lg-block lh-1">View:</small>
                            <div class="d-flex"><a class="btn btn-link btn-sm text-400 hover-700" href="../../../app/e-learning/course/course-grid.html" data-bs-toggle="tooltip" data-bs-placement="top" title="Course Grid"><span class="fas fa-th fs-1" data-fa-transform="down-1"></span></a><a class="btn btn-link btn-sm px-1 text-700" href="../../../app/e-learning/course/course-list.html" data-bs-toggle="tooltip" data-bs-placement="top" title="Course List"><span class="fas fa-list-ul fs-1" data-fa-transform="down-1"></span></a></div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <article class="card mb-3 overflow-hidden">
                <div class="card-body p-0">
                  <div class="row g-0">
                    <div class="col-md-4 col-lg-3">
                      <div class="hoverbox h-md-100"><a class="text-decoration-none" href="../../../assets/video/beach.mp4" data-gallery="attachment-bg"><img class="h-100 w-100 fit-cover" src="./resources/Falcon/img/assets/img/elearning/courses/course1.png" alt="" /></a>
                        <div class="hoverbox-content flex-center pe-none bg-holder overlay overlay-2"><img class="z-index-1" src="./resources/Falcon/img/assets/img/icons/play.svg" width="60" alt="" /></div>
                      </div>
                    </div>
                    <div class="col-md-8 col-lg-9 p-card">
                      <div class="row g-0 h-100">
                        <div class="col-lg-8 col-xxl-9 d-flex flex-column pe-card">
                          <div class="d-flex gap-2 flex-wrap mb-3"><span class="badge rounded-pill badge-soft-primary"><span class="fas fa-pen-nib me-1" data-fa-transform="shrink-4"></span><span>Writing</span></span><span class="badge rounded-pill badge-soft-success"><span class="fas fa-crown me-1" data-fa-transform="shrink-4"></span><span>Top Trainer</span></span><span class="badge rounded-pill badge-soft-warning"><span class="fas fa-award me-1" data-fa-transform="shrink-4"></span><span>Editor’s Choice</span></span>
                          </div>
                          <h5 class="fs-0"><a href="../../../app/e-learning/trainer-profile.html">Bill Finger</a></h5>
                          <h4 class="mt-3 mt-sm-0 fs-0 fs-lg-1"><a class="text-900" href="../../../app/e-learning/course/course-details.html">Script Writing Masterclass: Introdution to Industry Cliches</a></h4>
                          <p class="fs--1 mt-2 d-none d-lg-block">Great Script Writers never avoid cliche moments, rather play with it. In this course, legendary Mr. Finger will explain the process in great details.</p>
                          <div class="flex-1 d-flex align-items-end fw-semi-bold fs--1"><span class="me-1 text-900">4.9</span>
                            <div> <span class="fa fa-star text-warning"></span><span class="fa fa-star text-warning"></span><span class="fa fa-star text-warning"></span><span class="fa fa-star text-warning"></span><span class="fa fa-star-half-alt text-warning star-icon"></span>
                            </div><span class="ms-2 text-secondary">(78,259 reviews)</span>
                          </div>
                        </div>
                        <div class="col-lg-4 col-xxl-3 mt-4 mt-lg-0">
                          <div class="h-100 rounded border-lg border-1 d-flex flex-lg-column justify-content-between p-lg-3">
                            <div class="mb-lg-4 mt-auto mt-lg-0">
                              <h4 class="mb-1 lh-1 fs-2 text-warning d-flex align-items-end">$69.50
                                <del class="ms-1 fs--1 text-500 mb-1">$139.90</del>
                              </h4>
                              <p class="mb-0 fs--2 text-800">92,632 Learners Enrolled</p>
                            </div>
                            <div class="mt-3 d-flex flex-lg-column gap-2">
                              <button class="btn btn-md btn-falcon-default hover-danger fs--1 text-600"><span class="far fa-heart"></span><span class="ms-1 text-600 d-none d-lg-inline">Add to Wishlist</span></button>
                              <button class="btn btn-md btn-primary fs--1"><span class="fas fa-cart-plus"></span><span class="ms-1 d-none d-lg-inline">Add to Cart</span></button>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </article>
              <article class="card mb-3 overflow-hidden">
                <div class="card-body p-0">
                  <div class="row g-0">
                    <div class="col-md-4 col-lg-3">
                      <div class="hoverbox h-md-100"><a class="text-decoration-none" href="../../../assets/video/beach.mp4" data-gallery="attachment-bg"><img class="h-100 w-100 fit-cover" src="./resources/Falcon/img/assets/img/elearning/courses/course2.png" alt="" /></a>
                        <div class="hoverbox-content flex-center pe-none bg-holder overlay overlay-2"><img class="z-index-1" src="./resources/Falcon/img/assets/img/icons/play.svg" width="60" alt="" /></div>
                      </div>
                    </div>
                    <div class="col-md-8 col-lg-9 p-card">
                      <div class="row g-0 h-100">
                        <div class="col-lg-8 col-xxl-9 d-flex flex-column pe-card">
                          <div class="d-flex gap-2 flex-wrap mb-3"><span class="badge rounded-pill badge-soft-primary"><span class="fas fa-thumbtack me-1" data-fa-transform="shrink-4"></span><span>Misc.</span></span>
                          </div>
                          <h5 class="fs-0"><a href="../../../app/e-learning/trainer-profile.html">Bill Finger</a></h5>
                          <h4 class="mt-3 mt-sm-0 fs-0 fs-lg-1"><a class="text-900" href="../../../app/e-learning/course/course-details.html">Composition in Comics: Easy to Read Between Panels</a></h4>
                          <p class="fs--1 mt-2 d-none d-lg-block">Great Script Writers never avoid cliche moments, rather play with it. In this course, legendary Mr. Finger will explain the process in great details.</p>
                          <div class="flex-1 d-flex align-items-end fw-semi-bold fs--1"><span class="me-1 text-900">4.9</span>
                            <div> <span class="fa fa-star text-warning"></span><span class="fa fa-star text-warning"></span><span class="fa fa-star text-warning"></span><span class="fa fa-star text-warning"></span><span class="fa fa-star-half-alt text-warning star-icon"></span>
                            </div><span class="ms-2 text-secondary">(34,567 reviews)</span>
                          </div>
                        </div>
                        <div class="col-lg-4 col-xxl-3 mt-4 mt-lg-0">
                          <div class="h-100 rounded border-lg border-1 d-flex flex-lg-column justify-content-between p-lg-3">
                            <div class="mb-lg-4 mt-auto mt-lg-0">
                              <h4 class="mb-1 lh-1 fs-2 text-warning d-flex align-items-end">$39.99
                                <del class="ms-1 fs--1 text-500 mb-1">$139.90</del>
                              </h4>
                              <p class="mb-0 fs--2 text-800">92,603 Learners Enrolled</p>
                            </div>
                            <div class="mt-3 d-flex flex-lg-column gap-2">
                              <button class="btn btn-md btn-falcon-default hover-danger fs--1 text-600"><span class="far fa-heart"></span><span class="ms-1 text-600 d-none d-lg-inline">Add to Wishlist</span></button>
                              <button class="btn btn-md btn-primary fs--1"><span class="fas fa-cart-plus"></span><span class="ms-1 d-none d-lg-inline">Add to Cart</span></button>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </article>
              <article class="card mb-3 overflow-hidden">
                <div class="card-body p-0">
                  <div class="row g-0">
                    <div class="col-md-4 col-lg-3">
                      <div class="hoverbox h-md-100"><a class="text-decoration-none" href="../../../assets/video/beach.mp4" data-gallery="attachment-bg"><img class="h-100 w-100 fit-cover" src="./resources/Falcon/img/assets/img/elearning/courses/course3.png" alt="" /></a>
                        <div class="hoverbox-content flex-center pe-none bg-holder overlay overlay-2"><img class="z-index-1" src="./resources/Falcon/img/assets/img/icons/play.svg" width="60" alt="" /></div>
                      </div>
                    </div>
                    <div class="col-md-8 col-lg-9 p-card">
                      <div class="row g-0 h-100">
                        <div class="col-lg-8 col-xxl-9 d-flex flex-column pe-card">
                          <div class="d-flex gap-2 flex-wrap mb-3"><span class="badge rounded-pill badge-soft-primary"><span class="fas fa-brush me-1" data-fa-transform="shrink-4"></span><span>Design</span></span><span class="badge rounded-pill badge-soft-success"><span class="fas fa-hashtag me-1" data-fa-transform="shrink-4"></span><span>Best Seller</span></span>
                          </div>
                          <h5 class="fs-0"><a href="../../../app/e-learning/trainer-profile.html">Bill Finger</a></h5>
                          <h4 class="mt-3 mt-sm-0 fs-0 fs-lg-1"><a class="text-900" href="../../../app/e-learning/course/course-details.html">Advanced Design Tools for Modern Designs</a></h4>
                          <p class="fs--1 mt-2 d-none d-lg-block">Great Script Writers never avoid cliche moments, rather play with it. In this course, legendary Mr. Finger will explain the process in great details.</p>
                          <div class="flex-1 d-flex align-items-end fw-semi-bold fs--1"><span class="me-1 text-900">4.9</span>
                            <div> <span class="fa fa-star text-warning"></span><span class="fa fa-star text-warning"></span><span class="fa fa-star text-warning"></span><span class="fa fa-star text-warning"></span><span class="fa fa-star-half-alt text-warning star-icon"></span>
                            </div><span class="ms-2 text-secondary">(108,009 reviews)</span>
                          </div>
                        </div>
                        <div class="col-lg-4 col-xxl-3 mt-4 mt-lg-0">
                          <div class="h-100 rounded border-lg border-1 d-flex flex-lg-column justify-content-between p-lg-3">
                            <div class="mb-lg-4 mt-auto mt-lg-0">
                              <h4 class="mb-1 lh-1 fs-2 text-warning d-flex align-items-end">$69.50
                                <del class="ms-1 fs--1 text-500 mb-1">$139.90</del>
                              </h4>
                              <p class="mb-0 fs--2 text-800">11,000 Learners Enrolled</p>
                            </div>
                            <div class="mt-3 d-flex flex-lg-column gap-2">
                              <button class="btn btn-md btn-falcon-default hover-danger fs--1 text-600"><span class="far fa-heart"></span><span class="ms-1 text-600 d-none d-lg-inline">Add to Wishlist</span></button>
                              <button class="btn btn-md btn-primary fs--1"><span class="fas fa-cart-plus"></span><span class="ms-1 d-none d-lg-inline">Add to Cart</span></button>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </article>
              <article class="card mb-3 overflow-hidden">
                <div class="card-body p-0">
                  <div class="row g-0">
                    <div class="col-md-4 col-lg-3">
                      <div class="hoverbox h-md-100"><a class="text-decoration-none" href="../../../assets/video/beach.mp4" data-gallery="attachment-bg"><img class="h-100 w-100 fit-cover" src="./resources/Falcon/img/assets/img/elearning/courses/course4.png" alt="" /></a>
                        <div class="hoverbox-content flex-center pe-none bg-holder overlay overlay-2"><img class="z-index-1" src="./resources/Falcon/img/assets/img/icons/play.svg" width="60" alt="" /></div>
                      </div>
                    </div>
                    <div class="col-md-8 col-lg-9 p-card">
                      <div class="row g-0 h-100">
                        <div class="col-lg-8 col-xxl-9 d-flex flex-column pe-card">
                          <div class="d-flex gap-2 flex-wrap mb-3"><span class="badge rounded-pill badge-soft-primary"><span class="fas fa-thumbtack me-1" data-fa-transform="shrink-4"></span><span>Misc.</span></span><span class="badge rounded-pill badge-soft-success"><span class="fas fa-crown me-1" data-fa-transform="shrink-4"></span><span>Top Trainer</span></span>
                          </div>
                          <h5 class="fs-0"><a href="../../../app/e-learning/trainer-profile.html">Bill Finger</a></h5>
                          <h4 class="mt-3 mt-sm-0 fs-0 fs-lg-1"><a class="text-900" href="../../../app/e-learning/course/course-details.html">Comic Page Layout: Analysing The Classics</a></h4>
                          <p class="fs--1 mt-2 d-none d-lg-block">Great Script Writers never avoid cliche moments, rather play with it. In this course, legendary Mr. Finger will explain the process in great details.</p>
                          <div class="flex-1 d-flex align-items-end fw-semi-bold fs--1"><span class="me-1 text-900">4.9</span>
                            <div> <span class="fa fa-star text-warning"></span><span class="fa fa-star text-warning"></span><span class="fa fa-star text-warning"></span><span class="fa fa-star text-warning"></span><span class="fa fa-star-half-alt text-warning star-icon"></span>
                            </div><span class="ms-2 text-secondary">(26,777 reviews)</span>
                          </div>
                        </div>
                        <div class="col-lg-4 col-xxl-3 mt-4 mt-lg-0">
                          <div class="h-100 rounded border-lg border-1 d-flex flex-lg-column justify-content-between p-lg-3">
                            <div class="mb-lg-4 mt-auto mt-lg-0">
                              <h4 class="mb-1 lh-1 fs-2 text-warning d-flex align-items-end">$49.50
                                <del class="ms-1 fs--1 text-500 mb-1">$139.90</del>
                              </h4>
                              <p class="mb-0 fs--2 text-800">32,106 Learners Enrolled</p>
                            </div>
                            <div class="mt-3 d-flex flex-lg-column gap-2">
                              <button class="btn btn-md btn-falcon-default hover-danger fs--1 text-600"><span class="far fa-heart"></span><span class="ms-1 text-600 d-none d-lg-inline">Add to Wishlist</span></button>
                              <button class="btn btn-md btn-primary fs--1"><span class="fas fa-cart-plus"></span><span class="ms-1 d-none d-lg-inline">Add to Cart</span></button>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </article>
              <article class="card mb-3 overflow-hidden">
                <div class="card-body p-0">
                  <div class="row g-0">
                    <div class="col-md-4 col-lg-3">
                      <div class="hoverbox h-md-100"><a class="text-decoration-none" href="../../../assets/video/beach.mp4" data-gallery="attachment-bg"><img class="h-100 w-100 fit-cover" src="./resources/Falcon/img/assets/img/elearning/courses/course5.png" alt="" /></a>
                        <div class="hoverbox-content flex-center pe-none bg-holder overlay overlay-2"><img class="z-index-1" src="./resources/Falcon/img/assets/img/icons/play.svg" width="60" alt="" /></div>
                      </div>
                    </div>
                    <div class="col-md-8 col-lg-9 p-card">
                      <div class="row g-0 h-100">
                        <div class="col-lg-8 col-xxl-9 d-flex flex-column pe-card">
                          <div class="d-flex gap-2 flex-wrap mb-3"><span class="badge rounded-pill badge-soft-primary"><span class="fas fa-brush me-1" data-fa-transform="shrink-4"></span><span>Design</span></span><span class="badge rounded-pill badge-soft-success"><span class="fas fa-crown me-1" data-fa-transform="shrink-4"></span><span>Top Trainer</span></span>
                          </div>
                          <h5 class="fs-0"><a href="../../../app/e-learning/trainer-profile.html">J. H. Williams III</a></h5>
                          <h4 class="mt-3 mt-sm-0 fs-0 fs-lg-1"><a class="text-900" href="../../../app/e-learning/course/course-details.html">Abstract Painting: Zero to Mastery in Traditional Medium</a></h4>
                          <p class="fs--1 mt-2 d-none d-lg-block">Great Script Writers never avoid cliche moments, rather play with it. In this course, legendary Mr. Finger will explain the process in great details.</p>
                          <div class="flex-1 d-flex align-items-end fw-semi-bold fs--1"><span class="me-1 text-900">4.9</span>
                            <div> <span class="fa fa-star text-warning"></span><span class="fa fa-star text-warning"></span><span class="fa fa-star text-warning"></span><span class="fa fa-star text-warning"></span><span class="fa fa-star-half-alt text-warning star-icon"></span>
                            </div><span class="ms-2 text-secondary">(1,527 reviews)</span>
                          </div>
                        </div>
                        <div class="col-lg-4 col-xxl-3 mt-4 mt-lg-0">
                          <div class="h-100 rounded border-lg border-1 d-flex flex-lg-column justify-content-between p-lg-3">
                            <div class="mb-lg-4 mt-auto mt-lg-0">
                              <h4 class="mb-1 lh-1 fs-2 text-warning d-flex align-items-end">$69.50
                                <del class="ms-1 fs--1 text-500 mb-1">$139.90</del>
                              </h4>
                              <p class="mb-0 fs--2 text-800">2,304 Learners Enrolled</p>
                            </div>
                            <div class="mt-3 d-flex flex-lg-column gap-2">
                              <button class="btn btn-md btn-falcon-default hover-danger fs--1 text-600"><span class="far fa-heart"></span><span class="ms-1 text-600 d-none d-lg-inline">Add to Wishlist</span></button>
                              <button class="btn btn-md btn-primary fs--1"><span class="fas fa-cart-plus"></span><span class="ms-1 d-none d-lg-inline">Add to Cart</span></button>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </article>
              <article class="card mb-3 overflow-hidden">
                <div class="card-body p-0">
                  <div class="row g-0">
                    <div class="col-md-4 col-lg-3">
                      <div class="hoverbox h-md-100"><a class="text-decoration-none" href="../../../assets/video/beach.mp4" data-gallery="attachment-bg"><img class="h-100 w-100 fit-cover" src="./resources/Falcon/img/assets/img/elearning/courses/course6.png" alt="" /></a>
                        <div class="hoverbox-content flex-center pe-none bg-holder overlay overlay-2"><img class="z-index-1" src="./resources/Falcon/img/assets/img/icons/play.svg" width="60" alt="" /></div>
                      </div>
                    </div>
                    <div class="col-md-8 col-lg-9 p-card">
                      <div class="row g-0 h-100">
                        <div class="col-lg-8 col-xxl-9 d-flex flex-column pe-card">
                          <div class="d-flex gap-2 flex-wrap mb-3"><span class="badge rounded-pill badge-soft-primary"><span class="fas fa-palette me-1" data-fa-transform="shrink-4"></span><span>Painting</span></span><span class="badge rounded-pill badge-soft-success"><span class="fas fa-crown me-1" data-fa-transform="shrink-4"></span><span>Top Trainer</span></span>
                          </div>
                          <h5 class="fs-0"><a href="../../../app/e-learning/trainer-profile.html">Bill Finger</a></h5>
                          <h4 class="mt-3 mt-sm-0 fs-0 fs-lg-1"><a class="text-900" href="../../../app/e-learning/course/course-details.html">Inking: Choosing Between Analog vs Digital</a></h4>
                          <p class="fs--1 mt-2 d-none d-lg-block">Great Script Writers never avoid cliche moments, rather play with it. In this course, legendary Mr. Finger will explain the process in great details.</p>
                          <div class="flex-1 d-flex align-items-end fw-semi-bold fs--1"><span class="me-1 text-900">4.9</span>
                            <div> <span class="fa fa-star text-warning"></span><span class="fa fa-star text-warning"></span><span class="fa fa-star text-warning"></span><span class="fa fa-star text-warning"></span><span class="fa fa-star-half-alt text-warning star-icon"></span>
                            </div><span class="ms-2 text-secondary">(8,179 reviews)</span>
                          </div>
                        </div>
                        <div class="col-lg-4 col-xxl-3 mt-4 mt-lg-0">
                          <div class="h-100 rounded border-lg border-1 d-flex flex-lg-column justify-content-between p-lg-3">
                            <div class="mb-lg-4 mt-auto mt-lg-0">
                              <h4 class="mb-1 lh-1 fs-2 text-warning d-flex align-items-end">$39.99
                                <del class="ms-1 fs--1 text-500 mb-1">$139.90</del>
                              </h4>
                              <p class="mb-0 fs--2 text-800">9,312 Learners Enrolled</p>
                            </div>
                            <div class="mt-3 d-flex flex-lg-column gap-2">
                              <button class="btn btn-md btn-falcon-default hover-danger fs--1 text-600"><span class="far fa-heart"></span><span class="ms-1 text-600 d-none d-lg-inline">Add to Wishlist</span></button>
                              <button class="btn btn-md btn-primary fs--1"><span class="fas fa-cart-plus"></span><span class="ms-1 d-none d-lg-inline">Add to Cart</span></button>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </article>
              <article class="card mb-3 overflow-hidden">
                <div class="card-body p-0">
                  <div class="row g-0">
                    <div class="col-md-4 col-lg-3">
                      <div class="hoverbox h-md-100"><a class="text-decoration-none" href="../../../assets/video/beach.mp4" data-gallery="attachment-bg"><img class="h-100 w-100 fit-cover" src="./resources/Falcon/img/assets/img/elearning/courses/course7.png" alt="" /></a>
                        <div class="hoverbox-content flex-center pe-none bg-holder overlay overlay-2"><img class="z-index-1" src="./resources/Falcon/img/assets/img/icons/play.svg" width="60" alt="" /></div>
                      </div>
                    </div>
                    <div class="col-md-8 col-lg-9 p-card">
                      <div class="row g-0 h-100">
                        <div class="col-lg-8 col-xxl-9 d-flex flex-column pe-card">
                          <div class="d-flex gap-2 flex-wrap mb-3"><span class="badge rounded-pill badge-soft-primary"><span class="fas fa-pen-nib me-1" data-fa-transform="shrink-4"></span><span>Writing</span></span><span class="badge rounded-pill badge-soft-success"><span class="fas fa-hashtag me-1" data-fa-transform="shrink-4"></span><span>Best Seller</span></span><span class="badge rounded-pill badge-soft-warning"><span class="fas fa-award me-1" data-fa-transform="shrink-4"></span><span>Editor’s Choice</span></span>
                          </div>
                          <h5 class="fs-0"><a href="../../../app/e-learning/trainer-profile.html">Bill Finger</a></h5>
                          <h4 class="mt-3 mt-sm-0 fs-0 fs-lg-1"><a class="text-900" href="../../../app/e-learning/course/course-details.html">Character Design Masterclass: Your First Supervillain</a></h4>
                          <p class="fs--1 mt-2 d-none d-lg-block">Great Script Writers never avoid cliche moments, rather play with it. In this course, legendary Mr. Finger will explain the process in great details.</p>
                          <div class="flex-1 d-flex align-items-end fw-semi-bold fs--1"><span class="me-1 text-900">4.9</span>
                            <div> <span class="fa fa-star text-warning"></span><span class="fa fa-star text-warning"></span><span class="fa fa-star text-warning"></span><span class="fa fa-star text-warning"></span><span class="fa fa-star-half-alt text-warning star-icon"></span>
                            </div><span class="ms-2 text-secondary">(201,452 reviews)</span>
                          </div>
                        </div>
                        <div class="col-lg-4 col-xxl-3 mt-4 mt-lg-0">
                          <div class="h-100 rounded border-lg border-1 d-flex flex-lg-column justify-content-between p-lg-3">
                            <div class="mb-lg-4 mt-auto mt-lg-0">
                              <h4 class="mb-1 lh-1 fs-2 text-warning d-flex align-items-end">$99.90
                                <del class="ms-1 fs--1 text-500 mb-1">$139.90</del>
                              </h4>
                              <p class="mb-0 fs--2 text-800">292,603 Learners Enrolled</p>
                            </div>
                            <div class="mt-3 d-flex flex-lg-column gap-2">
                              <button class="btn btn-md btn-falcon-default hover-danger fs--1 text-600"><span class="far fa-heart"></span><span class="ms-1 text-600 d-none d-lg-inline">Add to Wishlist</span></button>
                              <button class="btn btn-md btn-primary fs--1"><span class="fas fa-cart-plus"></span><span class="ms-1 d-none d-lg-inline">Add to Cart</span></button>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </article>
              <article class="card mb-3 overflow-hidden">
                <div class="card-body p-0">
                  <div class="row g-0">
                    <div class="col-md-4 col-lg-3">
                      <div class="hoverbox h-md-100"><a class="text-decoration-none" href="../../../assets/video/beach.mp4" data-gallery="attachment-bg"><img class="h-100 w-100 fit-cover" src="./resources/Falcon/img/assets/img/elearning/courses/course8.png" alt="" /></a>
                        <div class="hoverbox-content flex-center pe-none bg-holder overlay overlay-2"><img class="z-index-1" src="./resources/Falcon/img/assets/img/icons/play.svg" width="60" alt="" /></div>
                      </div>
                    </div>
                    <div class="col-md-8 col-lg-9 p-card">
                      <div class="row g-0 h-100">
                        <div class="col-lg-8 col-xxl-9 d-flex flex-column pe-card">
                          <div class="d-flex gap-2 flex-wrap mb-3"><span class="badge rounded-pill badge-soft-primary"><span class="fas fa-pen-nib me-1" data-fa-transform="shrink-4"></span><span>Writing</span></span><span class="badge rounded-pill badge-soft-warning"><span class="fas fa-award me-1" data-fa-transform="shrink-4"></span><span>Editor’s Choice</span></span>
                          </div>
                          <h5 class="fs-0"><a href="../../../app/e-learning/trainer-profile.html">Bill Finger</a></h5>
                          <h4 class="mt-3 mt-sm-0 fs-0 fs-lg-1"><a class="text-900" href="../../../app/e-learning/course/course-details.html">Character Design Masterclass: Your First Superhero</a></h4>
                          <p class="fs--1 mt-2 d-none d-lg-block">Great Script Writers never avoid cliche moments, rather play with it. In this course, legendary Mr. Finger will explain the process in great details.</p>
                          <div class="flex-1 d-flex align-items-end fw-semi-bold fs--1"><span class="me-1 text-900">4.9</span>
                            <div> <span class="fa fa-star text-warning"></span><span class="fa fa-star text-warning"></span><span class="fa fa-star text-warning"></span><span class="fa fa-star text-warning"></span><span class="fa fa-star-half-alt text-warning star-icon"></span>
                            </div><span class="ms-2 text-secondary">(80,259 reviews)</span>
                          </div>
                        </div>
                        <div class="col-lg-4 col-xxl-3 mt-4 mt-lg-0">
                          <div class="h-100 rounded border-lg border-1 d-flex flex-lg-column justify-content-between p-lg-3">
                            <div class="mb-lg-4 mt-auto mt-lg-0">
                              <h4 class="mb-1 lh-1 fs-2 text-warning d-flex align-items-end">$69.99
                                <del class="ms-1 fs--1 text-500 mb-1">$139.90</del>
                              </h4>
                              <p class="mb-0 fs--2 text-800">90,304 Learners Enrolled</p>
                            </div>
                            <div class="mt-3 d-flex flex-lg-column gap-2">
                              <button class="btn btn-md btn-falcon-default hover-danger fs--1 text-600"><span class="far fa-heart"></span><span class="ms-1 text-600 d-none d-lg-inline">Add to Wishlist</span></button>
                              <button class="btn btn-md btn-primary fs--1"><span class="fas fa-cart-plus"></span><span class="ms-1 d-none d-lg-inline">Add to Cart</span></button>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </article>
              <article class="card mb-3 overflow-hidden">
                <div class="card-body p-0">
                  <div class="row g-0">
                    <div class="col-md-4 col-lg-3">
                      <div class="hoverbox h-md-100"><a class="text-decoration-none" href="../../../assets/video/beach.mp4" data-gallery="attachment-bg"><img class="h-100 w-100 fit-cover" src="./resources/Falcon/img/assets/img/elearning/courses/course9.png" alt="" /></a>
                        <div class="hoverbox-content flex-center pe-none bg-holder overlay overlay-2"><img class="z-index-1" src="./resources/Falcon/img/assets/img/icons/play.svg" width="60" alt="" /></div>
                      </div>
                    </div>
                    <div class="col-md-8 col-lg-9 p-card">
                      <div class="row g-0 h-100">
                        <div class="col-lg-8 col-xxl-9 d-flex flex-column pe-card">
                          <div class="d-flex gap-2 flex-wrap mb-3"><span class="badge rounded-pill badge-soft-primary"><span class="fas fa-pen-nib me-1" data-fa-transform="shrink-4"></span><span>Writing</span></span><span class="badge rounded-pill badge-soft-success"><span class="fas fa-crown me-1" data-fa-transform="shrink-4"></span><span>Top Trainer</span></span>
                          </div>
                          <h5 class="fs-0"><a href="../../../app/e-learning/trainer-profile.html">Bill Finger</a></h5>
                          <h4 class="mt-3 mt-sm-0 fs-0 fs-lg-1"><a class="text-900" href="../../../app/e-learning/course/course-details.html">Character Design Masterclass: Your First Sidekick</a></h4>
                          <p class="fs--1 mt-2 d-none d-lg-block">Great Script Writers never avoid cliche moments, rather play with it. In this course, legendary Mr. Finger will explain the process in great details.</p>
                          <div class="flex-1 d-flex align-items-end fw-semi-bold fs--1"><span class="me-1 text-900">4.9</span>
                            <div> <span class="fa fa-star text-warning"></span><span class="fa fa-star text-warning"></span><span class="fa fa-star text-warning"></span><span class="fa fa-star text-warning"></span><span class="fa fa-star-half-alt text-warning star-icon"></span>
                            </div><span class="ms-2 text-secondary">(55,699 reviews)</span>
                          </div>
                        </div>
                        <div class="col-lg-4 col-xxl-3 mt-4 mt-lg-0">
                          <div class="h-100 rounded border-lg border-1 d-flex flex-lg-column justify-content-between p-lg-3">
                            <div class="mb-lg-4 mt-auto mt-lg-0">
                              <h4 class="mb-1 lh-1 fs-2 text-warning d-flex align-items-end">$69.99
                                <del class="ms-1 fs--1 text-500 mb-1">$139.90</del>
                              </h4>
                              <p class="mb-0 fs--2 text-800">66,304 Learners Enrolled</p>
                            </div>
                            <div class="mt-3 d-flex flex-lg-column gap-2">
                              <button class="btn btn-md btn-falcon-default hover-danger fs--1 text-600"><span class="far fa-heart"></span><span class="ms-1 text-600 d-none d-lg-inline">Add to Wishlist</span></button>
                              <button class="btn btn-md btn-primary fs--1"><span class="fas fa-cart-plus"></span><span class="ms-1 d-none d-lg-inline">Add to Cart</span></button>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </article>
              <div class="card">
                <div class="card-body">
                  <div class="row g-3 flex-center justify-content-md-between">
                    <div class="col-auto">
                      <form class="row gx-2">
                        <div class="col-auto"><small>Show:</small></div>
                        <div class="col-auto">
                          <select class="form-select form-select-sm" aria-label="Show courses">
                            <option selected="selected" value="9">9</option>
                            <option value="20">20</option>
                            <option value="50">50</option>
                          </select>
                        </div>
                      </form>
                    </div>
                    <div class="col-auto">
                      <button class="btn btn-falcon-default btn-sm me-2" type="button" disabled="disabled" data-bs-toggle="tooltip" data-bs-placement="top" title="Prev"><span class="fas fa-chevron-left"></span></button><a class="btn btn-sm btn-falcon-default text-primary me-2" href="#!">1</a><a class="btn btn-sm btn-falcon-default me-2" href="#!">2</a><a class="btn btn-sm btn-falcon-default me-2" href="#!">3</a><a class="btn btn-sm btn-falcon-default me-2" href="#!"> <span class="fas fa-ellipsis-h"></span></a><a class="btn btn-sm btn-falcon-default me-2" href="#!">303</a>
                      <button class="btn btn-falcon-default btn-sm" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Next"><span class="fas fa-chevron-right">  </span></button>
                    </div>
                  </div>
                </div>
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