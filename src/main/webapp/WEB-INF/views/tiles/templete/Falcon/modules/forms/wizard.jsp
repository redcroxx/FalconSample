<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

        <div class="content">
          <nav class="navbar navbar-light navbar-glass navbar-top navbar-expand">

            <button class="btn navbar-toggler-humburger-icon navbar-toggler me-1 me-sm-3" type="button" data-bs-toggle="collapse" data-bs-target="#navbarVerticalCollapse" aria-controls="navbarVerticalCollapse" aria-expanded="false" aria-label="Toggle Navigation"><span class="navbar-toggle-icon"><span class="toggle-line"></span></span></button>
            <a class="navbar-brand me-1 me-sm-3" href="../../index.html">
              <div class="d-flex align-items-center"><img class="me-2" src="../../assets/img/icons/spot-illustrations/falcon.png" alt="" width="40" /><span class="font-sans-serif">falcon</span>
              </div>
            </a>
            <ul class="navbar-nav align-items-center d-none d-lg-block">
              <li class="nav-item">
                <div class="search-box" data-list='{"valueNames":["title"]}'>
                  <form class="position-relative" data-bs-toggle="search" data-bs-display="static">
                    <input class="form-control search-input fuzzy-search" type="search" placeholder="Search..." aria-label="Search" />
                    <span class="fas fa-search search-box-icon"></span>

                  </form>
                  <div class="btn-close-falcon-container position-absolute end-0 top-50 translate-middle shadow-none" data-bs-dismiss="search">
                    <button class="btn btn-link btn-close-falcon p-0" aria-label="Close"></button>
                  </div>
                  <div class="dropdown-menu border font-base start-0 mt-2 py-0 overflow-hidden w-100">
                    <div class="scrollbar list py-3" style="max-height: 24rem;">
                      <h6 class="dropdown-header fw-medium text-uppercase px-card fs--2 pt-0 pb-2">Recently Browsed</h6><a class="dropdown-item fs--1 px-card py-1 hover-primary" href="../../app/events/event-detail.html">
                        <div class="d-flex align-items-center">
                          <span class="fas fa-circle me-2 text-300 fs--2"></span>

                          <div class="fw-normal title">Pages <span class="fas fa-chevron-right mx-1 text-500 fs--2" data-fa-transform="shrink-2"></span> Events</div>
                        </div>
                      </a>
                      <a class="dropdown-item fs--1 px-card py-1 hover-primary" href="../../app/e-commerce/customers.html">
                        <div class="d-flex align-items-center">
                          <span class="fas fa-circle me-2 text-300 fs--2"></span>

                          <div class="fw-normal title">E-commerce <span class="fas fa-chevron-right mx-1 text-500 fs--2" data-fa-transform="shrink-2"></span> Customers</div>
                        </div>
                      </a>

                      <hr class="text-200 dark__text-900" />
                      <h6 class="dropdown-header fw-medium text-uppercase px-card fs--2 pt-0 pb-2">Suggested Filter</h6><a class="dropdown-item px-card py-1 fs-0" href="../../app/e-commerce/customers.html">
                        <div class="d-flex align-items-center"><span class="badge fw-medium text-decoration-none me-2 badge-soft-warning">customers:</span>
                          <div class="flex-1 fs--1 title">All customers list</div>
                        </div>
                      </a>
                      <a class="dropdown-item px-card py-1 fs-0" href="../../app/events/event-detail.html">
                        <div class="d-flex align-items-center"><span class="badge fw-medium text-decoration-none me-2 badge-soft-success">events:</span>
                          <div class="flex-1 fs--1 title">Latest events in current month</div>
                        </div>
                      </a>
                      <a class="dropdown-item px-card py-1 fs-0" href="../../app/e-commerce/product/product-grid.html">
                        <div class="d-flex align-items-center"><span class="badge fw-medium text-decoration-none me-2 badge-soft-info">products:</span>
                          <div class="flex-1 fs--1 title">Most popular products</div>
                        </div>
                      </a>

                      <hr class="text-200 dark__text-900" />
                      <h6 class="dropdown-header fw-medium text-uppercase px-card fs--2 pt-0 pb-2">Files</h6><a class="dropdown-item px-card py-2" href="#!">
                        <div class="d-flex align-items-center">
                          <div class="file-thumbnail me-2"><img class="border h-100 w-100 fit-cover rounded-3" src="../../assets/img/products/3-thumb.png" alt="" /></div>
                          <div class="flex-1">
                            <h6 class="mb-0 title">iPhone</h6>
                            <p class="fs--2 mb-0 d-flex"><span class="fw-semi-bold">Antony</span><span class="fw-medium text-600 ms-2">27 Sep at 10:30 AM</span></p>
                          </div>
                        </div>
                      </a>
                      <a class="dropdown-item px-card py-2" href="#!">
                        <div class="d-flex align-items-center">
                          <div class="file-thumbnail me-2"><img class="img-fluid" src="../../assets/img/icons/zip.png" alt="" /></div>
                          <div class="flex-1">
                            <h6 class="mb-0 title">Falcon v1.8.2</h6>
                            <p class="fs--2 mb-0 d-flex"><span class="fw-semi-bold">John</span><span class="fw-medium text-600 ms-2">30 Sep at 12:30 PM</span></p>
                          </div>
                        </div>
                      </a>

                      <hr class="text-200 dark__text-900" />
                      <h6 class="dropdown-header fw-medium text-uppercase px-card fs--2 pt-0 pb-2">Members</h6><a class="dropdown-item px-card py-2" href="../../pages/user/profile.html">
                        <div class="d-flex align-items-center">
                          <div class="avatar avatar-l status-online me-2">
                            <img class="rounded-circle" src="../../assets/img/team/1.jpg" alt="" />

                          </div>
                          <div class="flex-1">
                            <h6 class="mb-0 title">Anna Karinina</h6>
                            <p class="fs--2 mb-0 d-flex">Technext Limited</p>
                          </div>
                        </div>
                      </a>
                      <a class="dropdown-item px-card py-2" href="../../pages/user/profile.html">
                        <div class="d-flex align-items-center">
                          <div class="avatar avatar-l me-2">
                            <img class="rounded-circle" src="../../assets/img/team/2.jpg" alt="" />

                          </div>
                          <div class="flex-1">
                            <h6 class="mb-0 title">Antony Hopkins</h6>
                            <p class="fs--2 mb-0 d-flex">Brain Trust</p>
                          </div>
                        </div>
                      </a>
                      <a class="dropdown-item px-card py-2" href="../../pages/user/profile.html">
                        <div class="d-flex align-items-center">
                          <div class="avatar avatar-l me-2">
                            <img class="rounded-circle" src="../../assets/img/team/3.jpg" alt="" />

                          </div>
                          <div class="flex-1">
                            <h6 class="mb-0 title">Emma Watson</h6>
                            <p class="fs--2 mb-0 d-flex">Google</p>
                          </div>
                        </div>
                      </a>

                    </div>
                    <div class="text-center mt-n3">
                      <p class="fallback fw-bold fs-1 d-none">No Result Found.</p>
                    </div>
                  </div>
                </div>
              </li>
            </ul>
            <ul class="navbar-nav navbar-nav-icons ms-auto flex-row align-items-center">
              <li class="nav-item">
                <div class="theme-control-toggle fa-icon-wait px-2">
                  <input class="form-check-input ms-0 theme-control-toggle-input" id="themeControlToggle" type="checkbox" data-theme-control="theme" value="dark" />
                  <label class="mb-0 theme-control-toggle-label theme-control-toggle-light" for="themeControlToggle" data-bs-toggle="tooltip" data-bs-placement="left" title="Switch to light theme"><span class="fas fa-sun fs-0"></span></label>
                  <label class="mb-0 theme-control-toggle-label theme-control-toggle-dark" for="themeControlToggle" data-bs-toggle="tooltip" data-bs-placement="left" title="Switch to dark theme"><span class="fas fa-moon fs-0"></span></label>
                </div>
              </li>
              <li class="nav-item d-none d-sm-block">
                <a class="nav-link px-0 notification-indicator notification-indicator-warning notification-indicator-fill fa-icon-wait" href="../../app/e-commerce/shopping-cart.html"><span class="fas fa-shopping-cart" data-fa-transform="shrink-7" style="font-size: 33px;"></span><span class="notification-indicator-number">1</span></a>

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
                                <img class="rounded-circle" src="../../assets/img/team/1-thumb.png" alt="" />

                              </div>
                            </div>
                            <div class="notification-body">
                              <p class="mb-1"><strong>Emma Watson</strong> replied to your comment : "Hello world 😍"</p>
                              <span class="notification-time"><span class="me-2" role="img" aria-label="Emoji">💬</span>Just now</span>

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
                                <img class="rounded-circle" src="../../assets/img/icons/weather-sm.jpg" alt="" />

                              </div>
                            </div>
                            <div class="notification-body">
                              <p class="mb-1">The forecast today shows a low of 20&#8451; in California. See today's weather.</p>
                              <span class="notification-time"><span class="me-2" role="img" aria-label="Emoji">🌤️</span>1d</span>

                            </div>
                          </a>

                        </div>
                        <div class="list-group-item">
                          <a class="border-bottom-0 notification-unread  notification notification-flush" href="#!">
                            <div class="notification-avatar">
                              <div class="avatar avatar-xl me-3">
                                <img class="rounded-circle" src="../../assets/img/logos/oxford.png" alt="" />

                              </div>
                            </div>
                            <div class="notification-body">
                              <p class="mb-1"><strong>University of Oxford</strong> created an event : "Causal Inference Hilary 2019"</p>
                              <span class="notification-time"><span class="me-2" role="img" aria-label="Emoji">✌️</span>1w</span>

                            </div>
                          </a>

                        </div>
                        <div class="list-group-item">
                          <a class="border-bottom-0 notification notification-flush" href="#!">
                            <div class="notification-avatar">
                              <div class="avatar avatar-xl me-3">
                                <img class="rounded-circle" src="../../assets/img/team/10.jpg" alt="" />

                              </div>
                            </div>
                            <div class="notification-body">
                              <p class="mb-1"><strong>James Cameron</strong> invited to join the group: United Nations International Children's Fund</p>
                              <span class="notification-time"><span class="me-2" role="img" aria-label="Emoji">🙋‍</span>2d</span>

                            </div>
                          </a>

                        </div>
                      </div>
                    </div>
                    <div class="card-footer text-center border-top"><a class="card-link d-block" href="../../app/social/notifications.html">View all</a></div>
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
                          <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="../../pages/user/profile.html" target="_blank">
                              <div class="avatar avatar-2xl"> <img class="rounded-circle" src="../../assets/img/team/3.jpg" alt="" /></div>
                              <p class="mb-0 fw-medium text-800 text-truncate fs--2">Account</p>
                            </a></div>
                          <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="https://themewagon.com/" target="_blank"><img class="rounded" src="../../assets/img/nav-icons/themewagon.png" alt="" width="40" height="40" />
                              <p class="mb-0 fw-medium text-800 text-truncate fs--2 pt-1">Themewagon</p>
                            </a></div>
                          <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="https://mailbluster.com/" target="_blank"><img class="rounded" src="../../assets/img/nav-icons/mailbluster.png" alt="" width="40" height="40" />
                              <p class="mb-0 fw-medium text-800 text-truncate fs--2 pt-1">Mailbluster</p>
                            </a></div>
                          <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="#!" target="_blank"><img class="rounded" src="../../assets/img/nav-icons/google.png" alt="" width="40" height="40" />
                              <p class="mb-0 fw-medium text-800 text-truncate fs--2 pt-1">Google</p>
                            </a></div>
                          <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="#!" target="_blank"><img class="rounded" src="../../assets/img/nav-icons/spotify.png" alt="" width="40" height="40" />
                              <p class="mb-0 fw-medium text-800 text-truncate fs--2 pt-1">Spotify</p>
                            </a></div>
                          <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="#!" target="_blank"><img class="rounded" src="../../assets/img/nav-icons/steam.png" alt="" width="40" height="40" />
                              <p class="mb-0 fw-medium text-800 text-truncate fs--2 pt-1">Steam</p>
                            </a></div>
                          <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="#!" target="_blank"><img class="rounded" src="../../assets/img/nav-icons/github-light.png" alt="" width="40" height="40" />
                              <p class="mb-0 fw-medium text-800 text-truncate fs--2 pt-1">Github</p>
                            </a></div>
                          <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="#!" target="_blank"><img class="rounded" src="../../assets/img/nav-icons/discord.png" alt="" width="40" height="40" />
                              <p class="mb-0 fw-medium text-800 text-truncate fs--2 pt-1">Discord</p>
                            </a></div>
                          <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="#!" target="_blank"><img class="rounded" src="../../assets/img/nav-icons/xbox.png" alt="" width="40" height="40" />
                              <p class="mb-0 fw-medium text-800 text-truncate fs--2 pt-1">xbox</p>
                            </a></div>
                          <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="#!" target="_blank"><img class="rounded" src="../../assets/img/nav-icons/trello.png" alt="" width="40" height="40" />
                              <p class="mb-0 fw-medium text-800 text-truncate fs--2 pt-1">Kanban</p>
                            </a></div>
                          <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="#!" target="_blank"><img class="rounded" src="../../assets/img/nav-icons/hp.png" alt="" width="40" height="40" />
                              <p class="mb-0 fw-medium text-800 text-truncate fs--2 pt-1">Hp</p>
                            </a></div>
                          <div class="col-12">
                            <hr class="my-3 mx-n3 bg-200" />
                          </div>
                          <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="#!" target="_blank"><img class="rounded" src="../../assets/img/nav-icons/linkedin.png" alt="" width="40" height="40" />
                              <p class="mb-0 fw-medium text-800 text-truncate fs--2 pt-1">Linkedin</p>
                            </a></div>
                          <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="#!" target="_blank"><img class="rounded" src="../../assets/img/nav-icons/twitter.png" alt="" width="40" height="40" />
                              <p class="mb-0 fw-medium text-800 text-truncate fs--2 pt-1">Twitter</p>
                            </a></div>
                          <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="#!" target="_blank"><img class="rounded" src="../../assets/img/nav-icons/facebook.png" alt="" width="40" height="40" />
                              <p class="mb-0 fw-medium text-800 text-truncate fs--2 pt-1">Facebook</p>
                            </a></div>
                          <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="#!" target="_blank"><img class="rounded" src="../../assets/img/nav-icons/instagram.png" alt="" width="40" height="40" />
                              <p class="mb-0 fw-medium text-800 text-truncate fs--2 pt-1">Instagram</p>
                            </a></div>
                          <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="#!" target="_blank"><img class="rounded" src="../../assets/img/nav-icons/pinterest.png" alt="" width="40" height="40" />
                              <p class="mb-0 fw-medium text-800 text-truncate fs--2 pt-1">Pinterest</p>
                            </a></div>
                          <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="#!" target="_blank"><img class="rounded" src="../../assets/img/nav-icons/slack.png" alt="" width="40" height="40" />
                              <p class="mb-0 fw-medium text-800 text-truncate fs--2 pt-1">Slack</p>
                            </a></div>
                          <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="#!" target="_blank"><img class="rounded" src="../../assets/img/nav-icons/deviantart.png" alt="" width="40" height="40" />
                              <p class="mb-0 fw-medium text-800 text-truncate fs--2 pt-1">Deviantart</p>
                            </a></div>
                          <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="../../app/events/event-detail.html" target="_blank">
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
                    <img class="rounded-circle" src="../../assets/img/team/3-thumb.png" alt="" />

                  </div>
                </a>
                <div class="dropdown-menu dropdown-caret dropdown-caret dropdown-menu-end py-0" aria-labelledby="navbarDropdownUser">
                  <div class="bg-white dark__bg-1000 rounded-2 py-2">
                    <a class="dropdown-item fw-bold text-warning" href="#!"><span class="fas fa-crown me-1"></span><span>Go Pro</span></a>

                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="#!">Set status</a>
                    <a class="dropdown-item" href="../../pages/user/profile.html">Profile &amp; account</a>
                    <a class="dropdown-item" href="#!">Feedback</a>

                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="../../pages/user/settings.html">Settings</a>
                    <a class="dropdown-item" href="../../pages/authentication/card/logout.html">Logout</a>
                  </div>
                </div>
              </li>
            </ul>
          </nav>
          <div class="row mt-5">
            <div class="col-lg-6 col-xl-12 col-xxl-6 h-100">
              <div class="d-flex mb-4"><span class="fa-stack me-2 ms-n1"><i class="fas fa-circle fa-stack-2x text-300"></i><i class="fa-inverse fa-stack-1x text-primary fas fa-spinner"></i></span>
                <div class="col">
                  <h5 class="mb-0 text-primary position-relative"><span class="bg-200 dark__bg-1100 pe-3">Progress tab</span><span class="border position-absolute top-50 translate-middle-y w-100 start-0 z-index--1"></span></h5>
                  <p class="mb-0">You can easily show your stats content by using these cards.</p>
                </div>
              </div>
              <div class="card theme-wizard mb-5">
                <div class="card-header bg-light pt-3 pb-2">
                  <ul class="nav justify-content-between nav-wizard">
                    <li class="nav-item"><a class="nav-link active fw-semi-bold" href="#bootstrap-wizard-tab1" data-bs-toggle="tab" data-wizard-step="data-wizard-step"><span class="nav-item-circle-parent"><span class="nav-item-circle"><span class="fas fa-lock"></span></span></span><span class="d-none d-md-block mt-1 fs--1">Account</span></a></li>
                    <li class="nav-item"><a class="nav-link fw-semi-bold" href="#bootstrap-wizard-tab2" data-bs-toggle="tab" data-wizard-step="data-wizard-step"><span class="nav-item-circle-parent"><span class="nav-item-circle"><span class="fas fa-user"></span></span></span><span class="d-none d-md-block mt-1 fs--1">Personal</span></a></li>
                    <li class="nav-item"><a class="nav-link fw-semi-bold" href="#bootstrap-wizard-tab3" data-bs-toggle="tab" data-wizard-step="data-wizard-step"><span class="nav-item-circle-parent"><span class="nav-item-circle"><span class="fas fa-dollar-sign"></span></span></span><span class="d-none d-md-block mt-1 fs--1">Billing</span></a></li>
                    <li class="nav-item"><a class="nav-link fw-semi-bold" href="#bootstrap-wizard-tab4" data-bs-toggle="tab" data-wizard-step="data-wizard-step"><span class="nav-item-circle-parent"><span class="nav-item-circle"><span class="fas fa-thumbs-up"></span></span></span><span class="d-none d-md-block mt-1 fs--1">Done</span></a></li>
                  </ul>
                </div>
                <div class="card-body py-4">
                  <div class="tab-content">
                    <div class="tab-pane active px-sm-3 px-md-5" role="tabpanel" aria-labelledby="bootstrap-wizard-tab1" id="bootstrap-wizard-tab1">
                      <form novalidate="novalidate">
                        <div class="mb-3">
                          <label class="form-label" for="bootstrap-wizard-wizard-name">Name</label>
                          <input class="form-control" type="text" name="name" placeholder="John Smith" id="bootstrap-wizard-wizard-name" />
                        </div>
                        <div class="mb-3">
                          <label class="form-label" for="bootstrap-wizard-wizard-email">Email*</label>
                          <input class="form-control" type="email" name="email" placeholder="Email address" pattern="^([a-zA-Z0-9_.-])+@(([a-zA-Z0-9-])+.)+([a-zA-Z0-9]{2,4})+$" required="required" id="bootstrap-wizard-wizard-email" data-wizard-validate-email="true" />
                          <div class="invalid-feedback">You must add email</div>
                        </div>
                        <div class="row g-2">
                          <div class="col-6">
                            <div class="mb-3">
                              <label class="form-label" for="bootstrap-wizard-wizard-password">Password*</label>
                              <input class="form-control" type="password" name="password" placeholder="Password" required="required" id="bootstrap-wizard-wizard-password" data-wizard-validate-password="true" />
                              <div class="invalid-feedback">Please enter password</div>
                            </div>
                          </div>
                          <div class="col-6">
                            <div class="mb-3">
                              <label class="form-label" for="bootstrap-wizard-wizard-confirm-password">Confirm Password*</label>
                              <input class="form-control" type="password" name="confirmPassword" placeholder="Confirm Password" required="required" id="bootstrap-wizard-wizard-confirm-password" data-wizard-validate-confirm-password="true" />
                              <div class="invalid-feedback">Passwords need to match</div>
                            </div>
                          </div>
                        </div>
                        <div class="form-check">
                          <input class="form-check-input" type="checkbox" name="terms" required="required" checked="checked" id="bootstrap-wizard-wizard-checkbox" />
                          <label class="form-check-label" for="bootstrap-wizard-wizard-checkbox">I accept the <a href="#!">terms </a>and <a href="#!">privacy policy</a></label>
                        </div>
                      </form>
                    </div>
                    <div class="tab-pane px-sm-3 px-md-5" role="tabpanel" aria-labelledby="bootstrap-wizard-tab2" id="bootstrap-wizard-tab2">
                      <form>
                        <div class="mb-3">
                          <div class="row" data-dropzone="data-dropzone" data-options='{"maxFiles":1,"data":[{"name":"avatar.png","size":"54kb","url":"../../assets/img/team"}]}'>
                            <div class="fallback">
                              <input type="file" name="file" />
                            </div>
                            <div class="col-md-auto">
                              <div class="dz-preview dz-preview-single">
                                <div class="dz-preview-cover d-flex align-items-center justify-content-center mb-3 mb-md-0">
                                  <div class="avatar avatar-4xl"><img class="rounded-circle" src="../../assets/img/team/avatar.png" alt="..." data-dz-thumbnail="data-dz-thumbnail" /></div>
                                  <div class="dz-progress"><span class="dz-upload" data-dz-uploadprogress=""></span></div>
                                </div>
                              </div>
                            </div>
                            <div class="col-md">
                              <div class="dz-message dropzone-area px-2 py-3" data-dz-message="data-dz-message">
                                <div class="text-center"><img class="me-2" src="../../assets/img/icons/cloud-upload.svg" width="25" alt="" />Upload your profile picture
                                  <p class="mb-0 fs--1 text-400">Upload a 300x300 jpg image with <br />a maximum size of 400KB</p>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="mb-3">
                          <label class="form-label" for="bootstrap-wizard-gender">Gender</label>
                          <select class="form-select" name="gender" id="bootstrap-wizard-gender">
                            <option value="">Select your gender ...</option>
                            <option value="Male">Male</option>
                            <option value="Female">Female</option>
                            <option value="Other">Other</option>
                          </select>
                        </div>
                        <div class="mb-3">
                          <label class="form-label" for="bootstrap-wizard-wizard-phone">Phone</label>
                          <input class="form-control" type="text" name="phone" placeholder="Phone" id="bootstrap-wizard-wizard-phone" />
                        </div>
                        <div class="mb-3">
                          <label class="form-label" for="bootstrap-wizard-wizard-datepicker">Date of Birth</label>
                          <input class="form-control datetimepicker" type="text" placeholder="d/m/y" data-options='{"dateFormat":"d/m/y","disableMobile":true}' id="bootstrap-wizard-wizard-datepicker" />
                        </div>
                        <div class="mb-3">
                          <label class="form-label" for="bootstrap-wizard-wizard-address">Address</label>
                          <textarea class="form-control" rows="4" id="bootstrap-wizard-wizard-address"></textarea>
                        </div>
                      </form>
                    </div>
                    <div class="tab-pane px-sm-3 px-md-5" role="tabpanel" aria-labelledby="bootstrap-wizard-tab3" id="bootstrap-wizard-tab3">
                      <form class="form-validation">
                        <div class="row g-2">
                          <div class="col">
                            <div class="mb-3">
                              <label class="form-label" for="bootstrap-wizard-card-number">Card Number</label>
                              <input class="form-control" placeholder="XXXX XXXX XXXX XXXX" type="text" id="bootstrap-wizard-card-number" />
                            </div>
                          </div>
                          <div class="col">
                            <div class="mb-3">
                              <label class="form-label" for="bootstrap-wizard-card-name">Name on Card</label>
                              <input class="form-control" placeholder="John Doe" name="cardName" type="text" id="bootstrap-wizard-card-name" />
                            </div>
                          </div>
                        </div>
                        <div class="row g-2">
                          <div class="col-6">
                            <div class="mb-3">
                              <label class="form-label" for="bootstrap-wizard-card-holder-country">Country</label>
                              <select class="form-select" name="customSelectCountry" id="bootstrap-wizard-card-holder-country">
                                <option value="">Select your country ...</option>
                                <option value="Afghanistan">Afghanistan</option>
                                <option value="Albania">Albania</option>
                                <option value="Algeria">Algeria</option>
                                <option value="American Samoa">American Samoa</option>
                                <option value="Andorra">Andorra</option>
                                <option value="Angola">Angola</option>
                                <option value="Anguilla">Anguilla</option>
                                <option value="Antarctica">Antarctica</option>
                                <option value="Antigua and Barbuda">Antigua and Barbuda</option>
                                <option value="Argentina">Argentina</option>
                                <option value="Armenia">Armenia</option>
                                <option value="Aruba">Aruba</option>
                                <option value="Australia">Australia</option>
                                <option value="Austria">Austria</option>
                                <option value="Azerbaijan">Azerbaijan</option>
                                <option value="Bahamas">Bahamas</option>
                                <option value="Bahrain">Bahrain</option>
                                <option value="Bangladesh">Bangladesh</option>
                                <option value="Barbados">Barbados</option>
                                <option value="Belarus">Belarus</option>
                                <option value="Belgium">Belgium</option>
                                <option value="Belize">Belize</option>
                                <option value="Benin">Benin</option>
                                <option value="Bermuda">Bermuda</option>
                                <option value="Bhutan">Bhutan</option>
                                <option value="Bolivia">Bolivia</option>
                                <option value="Bosnia and Herzegowina">Bosnia and Herzegowina</option>
                                <option value="Botswana">Botswana</option>
                                <option value="Bouvet Island">Bouvet Island</option>
                                <option value="Brazil">Brazil</option>
                                <option value="British Indian Ocean Territory">British Indian Ocean Territory</option>
                                <option value="Brunei Darussalam">Brunei Darussalam</option>
                                <option value="Bulgaria">Bulgaria</option>
                                <option value="Burkina Faso">Burkina Faso</option>
                                <option value="Burundi">Burundi</option>
                                <option value="Cambodia">Cambodia</option>
                                <option value="Cameroon">Cameroon</option>
                                <option value="Canada">Canada</option>
                                <option value="Cape Verde">Cape Verde</option>
                                <option value="Cayman Islands">Cayman Islands</option>
                                <option value="Central African Republic">Central African Republic</option>
                                <option value="Chad">Chad</option>
                                <option value="Chile">Chile</option>
                                <option value="China">China</option>
                                <option value="Christmas Island">Christmas Island</option>
                                <option value="Cocos (Keeling) Islands">Cocos (Keeling) Islands</option>
                                <option value="Colombia">Colombia</option>
                                <option value="Comoros">Comoros</option>
                                <option value="Congo">Congo</option>
                                <option value="Congo, the Democratic Republic of the">Congo, the Democratic Republic of the</option>
                                <option value="Cook Islands">Cook Islands</option>
                                <option value="Costa Rica">Costa Rica</option>
                                <option value="Cote d'Ivoire">Cote d'Ivoire</option>
                                <option value="Croatia (Hrvatska)">Croatia (Hrvatska)</option>
                                <option value="Cuba">Cuba</option>
                                <option value="Cyprus">Cyprus</option>
                                <option value="Czech Republic">Czech Republic</option>
                                <option value="Denmark">Denmark</option>
                                <option value="Djibouti">Djibouti</option>
                                <option value="Dominica">Dominica</option>
                                <option value="Dominican Republic">Dominican Republic</option>
                                <option value="East Timor">East Timor</option>
                                <option value="Ecuador">Ecuador</option>
                                <option value="Egypt">Egypt</option>
                                <option value="El Salvador">El Salvador</option>
                                <option value="Equatorial Guinea">Equatorial Guinea</option>
                                <option value="Eritrea">Eritrea</option>
                                <option value="Estonia">Estonia</option>
                                <option value="Ethiopia">Ethiopia</option>
                                <option value="Falkland Islands (Malvinas)">Falkland Islands (Malvinas)</option>
                                <option value="Faroe Islands">Faroe Islands</option>
                                <option value="Fiji">Fiji</option>
                                <option value="Finland">Finland</option>
                                <option value="France">France</option>
                                <option value="France Metropolitan">France Metropolitan</option>
                                <option value="French Guiana">French Guiana</option>
                                <option value="French Polynesia">French Polynesia</option>
                                <option value="French Southern Territories">French Southern Territories</option>
                                <option value="Gabon">Gabon</option>
                                <option value="Gambia">Gambia</option>
                                <option value="Georgia">Georgia</option>
                                <option value="Germany">Germany</option>
                                <option value="Ghana">Ghana</option>
                                <option value="Gibraltar">Gibraltar</option>
                                <option value="Greece">Greece</option>
                                <option value="Greenland">Greenland</option>
                                <option value="Grenada">Grenada</option>
                                <option value="Guadeloupe">Guadeloupe</option>
                                <option value="Guam">Guam</option>
                                <option value="Guatemala">Guatemala</option>
                                <option value="Guinea">Guinea</option>
                                <option value="Guinea-Bissau">Guinea-Bissau</option>
                                <option value="Guyana">Guyana</option>
                                <option value="Haiti">Haiti</option>
                                <option value="Heard and Mc Donald Islands">Heard and Mc Donald Islands</option>
                                <option value="Holy See (Vatican City State)">Holy See (Vatican City State)</option>
                                <option value="Honduras">Honduras</option>
                                <option value="Hong Kong">Hong Kong</option>
                                <option value="Hungary">Hungary</option>
                                <option value="Iceland">Iceland</option>
                                <option value="India">India</option>
                                <option value="Indonesia">Indonesia</option>
                                <option value="Iran (Islamic Republic of)">Iran (Islamic Republic of)</option>
                                <option value="Iraq">Iraq</option>
                                <option value="Ireland">Ireland</option>
                                <option value="Israel">Israel</option>
                                <option value="Italy">Italy</option>
                                <option value="Jamaica">Jamaica</option>
                                <option value="Japan">Japan</option>
                                <option value="Jordan">Jordan</option>
                                <option value="Kazakhstan">Kazakhstan</option>
                                <option value="Kenya">Kenya</option>
                                <option value="Kiribati">Kiribati</option>
                                <option value="Korea, Democratic People's Republic of">Korea, Democratic People's Republic of</option>
                                <option value="Korea, Republic of">Korea, Republic of</option>
                                <option value="Kuwait">Kuwait</option>
                                <option value="Kyrgyzstan">Kyrgyzstan</option>
                                <option value="Lao, People's Democratic Republic">Lao, People's Democratic Republic</option>
                                <option value="Latvia">Latvia</option>
                                <option value="Lebanon">Lebanon</option>
                                <option value="Lesotho">Lesotho</option>
                                <option value="Liberia">Liberia</option>
                                <option value="Libyan Arab Jamahiriya">Libyan Arab Jamahiriya</option>
                                <option value="Liechtenstein">Liechtenstein</option>
                                <option value="Lithuania">Lithuania</option>
                                <option value="Luxembourg">Luxembourg</option>
                                <option value="Macau">Macau</option>
                                <option value="Macedonia, The Former Yugoslav Republic of">Macedonia, The Former Yugoslav Republic of</option>
                                <option value="Madagascar">Madagascar</option>
                                <option value="Malawi">Malawi</option>
                                <option value="Malaysia">Malaysia</option>
                                <option value="Maldives">Maldives</option>
                                <option value="Mali">Mali</option>
                                <option value="Malta">Malta</option>
                                <option value="Marshall Islands">Marshall Islands</option>
                                <option value="Martinique">Martinique</option>
                                <option value="Mauritania">Mauritania</option>
                                <option value="Mauritius">Mauritius</option>
                                <option value="Mayotte">Mayotte</option>
                                <option value="Mexico">Mexico</option>
                                <option value="Micronesia, Federated States of">Micronesia, Federated States of</option>
                                <option value="Moldova, Republic of">Moldova, Republic of</option>
                                <option value="Monaco">Monaco</option>
                                <option value="Mongolia">Mongolia</option>
                                <option value="Montserrat">Montserrat</option>
                                <option value="Morocco">Morocco</option>
                                <option value="Mozambique">Mozambique</option>
                                <option value="Myanmar">Myanmar</option>
                                <option value="Namibia">Namibia</option>
                                <option value="Nauru">Nauru</option>
                                <option value="Nepal">Nepal</option>
                                <option value="Netherlands">Netherlands</option>
                                <option value="Netherlands Antilles">Netherlands Antilles</option>
                                <option value="New Caledonia">New Caledonia</option>
                                <option value="New Zealand">New Zealand</option>
                                <option value="Nicaragua">Nicaragua</option>
                                <option value="Niger">Niger</option>
                                <option value="Nigeria">Nigeria</option>
                                <option value="Niue">Niue</option>
                                <option value="Norfolk Island">Norfolk Island</option>
                                <option value="Northern Mariana Islands">Northern Mariana Islands</option>
                                <option value="Norway">Norway</option>
                                <option value="Oman">Oman</option>
                                <option value="Pakistan">Pakistan</option>
                                <option value="Palau">Palau</option>
                                <option value="Panama">Panama</option>
                                <option value="Papua New Guinea">Papua New Guinea</option>
                                <option value="Paraguay">Paraguay</option>
                                <option value="Peru">Peru</option>
                                <option value="Philippines">Philippines</option>
                                <option value="Pitcairn">Pitcairn</option>
                                <option value="Poland">Poland</option>
                                <option value="Portugal">Portugal</option>
                                <option value="Puerto Rico">Puerto Rico</option>
                                <option value="Qatar">Qatar</option>
                                <option value="Reunion">Reunion</option>
                                <option value="Romania">Romania</option>
                                <option value="Russian Federation">Russian Federation</option>
                                <option value="Rwanda">Rwanda</option>
                                <option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option>
                                <option value="Saint Lucia">Saint Lucia</option>
                                <option value="Saint Vincent and the Grenadines">Saint Vincent and the Grenadines</option>
                                <option value="Samoa">Samoa</option>
                                <option value="San Marino">San Marino</option>
                                <option value="Sao Tome and Principe">Sao Tome and Principe</option>
                                <option value="Saudi Arabia">Saudi Arabia</option>
                                <option value="Senegal">Senegal</option>
                                <option value="Seychelles">Seychelles</option>
                                <option value="Sierra Leone">Sierra Leone</option>
                                <option value="Singapore">Singapore</option>
                                <option value="Slovakia (Slovak Republic)">Slovakia (Slovak Republic)</option>
                                <option value="Slovenia">Slovenia</option>
                                <option value="Solomon Islands">Solomon Islands</option>
                                <option value="Somalia">Somalia</option>
                                <option value="South Africa">South Africa</option>
                                <option value="South Georgia and the South Sandwich Islands">South Georgia and the South Sandwich Islands</option>
                                <option value="Spain">Spain</option>
                                <option value="Sri Lanka">Sri Lanka</option>
                                <option value="St. Helena">St. Helena</option>
                                <option value="St. Pierre and Miquelon">St. Pierre and Miquelon</option>
                                <option value="Sudan">Sudan</option>
                                <option value="Suriname">Suriname</option>
                                <option value="Svalbard and Jan Mayen Islands">Svalbard and Jan Mayen Islands</option>
                                <option value="Swaziland">Swaziland</option>
                                <option value="Sweden">Sweden</option>
                                <option value="Switzerland">Switzerland</option>
                                <option value="Syrian Arab Republic">Syrian Arab Republic</option>
                                <option value="Taiwan, Province of China">Taiwan, Province of China</option>
                                <option value="Tajikistan">Tajikistan</option>
                                <option value="Tanzania, United Republic of">Tanzania, United Republic of</option>
                                <option value="Thailand">Thailand</option>
                                <option value="Togo">Togo</option>
                                <option value="Tokelau">Tokelau</option>
                                <option value="Tonga">Tonga</option>
                                <option value="Trinidad and Tobago">Trinidad and Tobago</option>
                                <option value="Tunisia">Tunisia</option>
                                <option value="Turkey">Turkey</option>
                                <option value="Turkmenistan">Turkmenistan</option>
                                <option value="Turks and Caicos Islands">Turks and Caicos Islands</option>
                                <option value="Tuvalu">Tuvalu</option>
                                <option value="Uganda">Uganda</option>
                                <option value="Ukraine">Ukraine</option>
                                <option value="United Arab Emirates">United Arab Emirates</option>
                                <option value="United Kingdom">United Kingdom</option>
                                <option value="United States">United States</option>
                                <option value="United States Minor Outlying Islands">United States Minor Outlying Islands</option>
                                <option value="Uruguay">Uruguay</option>
                                <option value="Uzbekistan">Uzbekistan</option>
                                <option value="Vanuatu">Vanuatu</option>
                                <option value="Venezuela">Venezuela</option>
                                <option value="Vietnam">Vietnam</option>
                                <option value="Virgin Islands (British)">Virgin Islands (British)</option>
                                <option value="Virgin Islands (U.S.)">Virgin Islands (U.S.)</option>
                                <option value="Wallis and Futuna Islands">Wallis and Futuna Islands</option>
                                <option value="Western Sahara">Western Sahara</option>
                                <option value="Yemen">Yemen</option>
                                <option value="Yugoslavia">Yugoslavia</option>
                                <option value="Zambia">Zambia</option>
                                <option value="Zimbabwe">Zimbabwe</option>
                              </select>
                            </div>
                          </div>
                          <div class="col-6">
                            <div class="mb-3">
                              <label class="form-label" for="bootstrap-wizard-card-holder-zip-code">Zip Code</label>
                              <input class="form-control" placeholder="1234" name="zipCode" type="text" id="bootstrap-wizard-card-holder-zip-code" />
                            </div>
                          </div>
                          <div class="col-6">
                            <div class="form-group mb-0">
                              <label class="form-label" for="bootstrap-wizard-card-exp-date">Exp Date</label>
                              <input class="form-control" placeholder="15/2024" name="expDate" type="text" id="bootstrap-wizard-card-exp-date" />
                            </div>
                          </div>
                          <div class="col-6">
                            <div class="form-group mb-0">
                              <label class="form-label" for="bootstrap-wizard-card-cvv">CVV</label><span class="ms-1" data-bs-toggle="tooltip" data-bs-placement="top" title="Card verification value"><span class="fa fa-question-circle"></span></span>
                              <input class="form-control" placeholder="123" name="cvv" maxlength="3" pattern="[0-9]{3}" type="text" id="bootstrap-wizard-card-cvv" />
                            </div>
                          </div>
                        </div>
                      </form>
                    </div>
                    <div class="tab-pane text-center px-sm-3 px-md-5" role="tabpanel" aria-labelledby="bootstrap-wizard-tab4" id="bootstrap-wizard-tab4">
                      <div class="wizard-lottie-wrapper">
                        <div class="lottie wizard-lottie mx-auto my-3" data-options='{"path":"../../assets/img/animated-icons/celebration.json"}'></div>
                      </div>
                      <h4 class="mb-1">Your account is all set!</h4>
                      <p>Now you can access to your account</p><a class="btn btn-primary px-5 my-3" href="../../modules/forms/wizard.html">Start Over</a>
                    </div>
                  </div>
                </div>
                <div class="card-footer bg-light">
                  <div class="px-sm-3 px-md-5">
                    <ul class="pager wizard list-inline mb-0">
                      <li class="previous">
                        <button class="btn btn-link ps-0" type="button"><span class="fas fa-chevron-left me-2" data-fa-transform="shrink-3"></span>Prev</button>
                      </li>
                      <li class="next">
                        <button class="btn btn-primary px-5 px-sm-6" type="submit">Next<span class="fas fa-chevron-right ms-2" data-fa-transform="shrink-3"> </span></button>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-6 col-xl-12 col-xxl-6 h-100">
              <div class="d-flex mb-4"><span class="fa-stack me-2 ms-n1"><i class="fas fa-circle fa-stack-2x text-300"></i><i class="fa-inverse fa-stack-1x text-primary fas fa-check-double"></i></span>
                <div class="col">
                  <h5 class="mb-0 text-primary position-relative"><span class="bg-200 dark__bg-1100 pe-3">With Validation</span><span class="border position-absolute top-50 translate-middle-y w-100 start-0 z-index--1"></span></h5>
                  <p class="mb-0">You can easily show your stats content by using these cards.</p>
                </div>
              </div>
              <div class="card theme-wizard h-100 mb-5">
                <div class="card-header bg-light pt-3 pb-2">
                  <ul class="nav justify-content-between nav-wizard">
                    <li class="nav-item"><a class="nav-link active fw-semi-bold" href="#bootstrap-wizard-validation-tab1" data-bs-toggle="tab" data-wizard-step="data-wizard-step"><span class="nav-item-circle-parent"><span class="nav-item-circle"><span class="fas fa-lock"></span></span></span><span class="d-none d-md-block mt-1 fs--1">Account</span></a></li>
                    <li class="nav-item"><a class="nav-link fw-semi-bold" href="#bootstrap-wizard-validation-tab2" data-bs-toggle="tab" data-wizard-step="data-wizard-step"><span class="nav-item-circle-parent"><span class="nav-item-circle"><span class="fas fa-user"></span></span></span><span class="d-none d-md-block mt-1 fs--1">Personal</span></a></li>
                    <li class="nav-item"><a class="nav-link fw-semi-bold" href="#bootstrap-wizard-validation-tab3" data-bs-toggle="tab" data-wizard-step="data-wizard-step"><span class="nav-item-circle-parent"><span class="nav-item-circle"><span class="fas fa-dollar-sign"></span></span></span><span class="d-none d-md-block mt-1 fs--1">Billing</span></a></li>
                    <li class="nav-item"><a class="nav-link fw-semi-bold" href="#bootstrap-wizard-validation-tab4" data-bs-toggle="tab" data-wizard-step="data-wizard-step"><span class="nav-item-circle-parent"><span class="nav-item-circle"><span class="fas fa-thumbs-up"></span></span></span><span class="d-none d-md-block mt-1 fs--1">Done</span></a></li>
                  </ul>
                </div>
                <div class="card-body py-4" id="wizard-controller">
                  <div class="tab-content">
                    <div class="tab-pane active px-sm-3 px-md-5" role="tabpanel" aria-labelledby="bootstrap-wizard-validation-tab1" id="bootstrap-wizard-validation-tab1">
                      <form class="needs-validation" novalidate="novalidate">
                        <div class="mb-3">
                          <label class="form-label" for="bootstrap-wizard-validation-wizard-name">Name</label>
                          <input class="form-control" type="text" name="name" placeholder="John Smith" id="bootstrap-wizard-validation-wizard-name" />
                        </div>
                        <div class="mb-3">
                          <label class="form-label" for="bootstrap-wizard-validation-wizard-email">Email*</label>
                          <input class="form-control" type="email" name="email" placeholder="Email address" pattern="^([a-zA-Z0-9_.-])+@(([a-zA-Z0-9-])+.)+([a-zA-Z0-9]{2,4})+$" required="required" id="bootstrap-wizard-validation-wizard-email" data-wizard-validate-email="true" />
                          <div class="invalid-feedback">You must add email</div>
                        </div>
                        <div class="row g-2">
                          <div class="col-6">
                            <div class="mb-3">
                              <label class="form-label" for="bootstrap-wizard-validation-wizard-password">Password*</label>
                              <input class="form-control" type="password" name="password" placeholder="Password" required="required" id="bootstrap-wizard-validation-wizard-password" data-wizard-validate-password="true" />
                              <div class="invalid-feedback">Please enter password</div>
                            </div>
                          </div>
                          <div class="col-6">
                            <div class="mb-3">
                              <label class="form-label" for="bootstrap-wizard-validation-wizard-confirm-password">Confirm Password*</label>
                              <input class="form-control" type="password" name="confirmPassword" placeholder="Confirm Password" required="required" id="bootstrap-wizard-validation-wizard-confirm-password" data-wizard-validate-confirm-password="true" />
                              <div class="invalid-feedback">Passwords need to match</div>
                            </div>
                          </div>
                        </div>
                        <div class="form-check">
                          <input class="form-check-input" type="checkbox" name="terms" required="required" checked="checked" id="bootstrap-wizard-validation-wizard-checkbox" />
                          <label class="form-check-label" for="bootstrap-wizard-validation-wizard-checkbox">I accept the <a href="#!">terms </a>and <a href="#!">privacy policy</a></label>
                        </div>
                      </form>
                    </div>
                    <div class="tab-pane px-sm-3 px-md-5" role="tabpanel" aria-labelledby="bootstrap-wizard-validation-tab2" id="bootstrap-wizard-validation-tab2">
                      <form>
                        <div class="mb-3">
                          <div class="row" data-dropzone="data-dropzone" data-options='{"maxFiles":1,"data":[{"name":"avatar.png","size":"54kb","url":"../../assets/img/team"}]}'>
                            <div class="fallback">
                              <input type="file" name="file" />
                            </div>
                            <div class="col-md-auto">
                              <div class="dz-preview dz-preview-single">
                                <div class="dz-preview-cover d-flex align-items-center justify-content-center mb-3 mb-md-0">
                                  <div class="avatar avatar-4xl"><img class="rounded-circle" src="../../assets/img/team/avatar.png" alt="..." data-dz-thumbnail="data-dz-thumbnail" /></div>
                                  <div class="dz-progress"><span class="dz-upload" data-dz-uploadprogress=""></span></div>
                                </div>
                              </div>
                            </div>
                            <div class="col-md">
                              <div class="dz-message dropzone-area px-2 py-3" data-dz-message="data-dz-message">
                                <div class="text-center"><img class="me-2" src="../../assets/img/icons/cloud-upload.svg" width="25" alt="" />Upload your profile picture
                                  <p class="mb-0 fs--1 text-400">Upload a 300x300 jpg image with <br />a maximum size of 400KB</p>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="mb-3">
                          <label class="form-label" for="bootstrap-wizard-validation-gender">Gender</label>
                          <select class="form-select" name="gender" id="bootstrap-wizard-validation-gender">
                            <option value="">Select your gender ...</option>
                            <option value="Male">Male</option>
                            <option value="Female">Female</option>
                            <option value="Other">Other</option>
                          </select>
                        </div>
                        <div class="mb-3">
                          <label class="form-label" for="bootstrap-wizard-validation-wizard-phone">Phone</label>
                          <input class="form-control" type="text" name="phone" placeholder="Phone" id="bootstrap-wizard-validation-wizard-phone" />
                        </div>
                        <div class="mb-3">
                          <label class="form-label" for="bootstrap-wizard-validation-wizard-datepicker">Date of Birth</label>
                          <input class="form-control datetimepicker" type="text" placeholder="d/m/y" data-options='{"dateFormat":"d/m/y","disableMobile":true}' id="bootstrap-wizard-validation-wizard-datepicker" />
                        </div>
                        <div class="mb-3">
                          <label class="form-label" for="bootstrap-wizard-validation-wizard-address">Address</label>
                          <textarea class="form-control" rows="4" id="bootstrap-wizard-validation-wizard-address"></textarea>
                        </div>
                      </form>
                    </div>
                    <div class="tab-pane px-sm-3 px-md-5" role="tabpanel" aria-labelledby="bootstrap-wizard-validation-tab3" id="bootstrap-wizard-validation-tab3">
                      <form class="form-validation">
                        <div class="row g-2">
                          <div class="col">
                            <div class="mb-3">
                              <label class="form-label" for="bootstrap-wizard-validation-card-number">Card Number</label>
                              <input class="form-control" placeholder="XXXX XXXX XXXX XXXX" type="text" id="bootstrap-wizard-validation-card-number" />
                            </div>
                          </div>
                          <div class="col">
                            <div class="mb-3">
                              <label class="form-label" for="bootstrap-wizard-validation-card-name">Name on Card</label>
                              <input class="form-control" placeholder="John Doe" name="cardName" type="text" id="bootstrap-wizard-validation-card-name" />
                            </div>
                          </div>
                        </div>
                        <div class="row g-2">
                          <div class="col-6">
                            <div class="mb-3">
                              <label class="form-label" for="bootstrap-wizard-validation-card-holder-country">Country</label>
                              <select class="form-select" name="customSelectCountry" id="bootstrap-wizard-validation-card-holder-country">
                                <option value="">Select your country ...</option>
                                <option value="Afghanistan">Afghanistan</option>
                                <option value="Albania">Albania</option>
                                <option value="Algeria">Algeria</option>
                                <option value="American Samoa">American Samoa</option>
                                <option value="Andorra">Andorra</option>
                                <option value="Angola">Angola</option>
                                <option value="Anguilla">Anguilla</option>
                                <option value="Antarctica">Antarctica</option>
                                <option value="Antigua and Barbuda">Antigua and Barbuda</option>
                                <option value="Argentina">Argentina</option>
                                <option value="Armenia">Armenia</option>
                                <option value="Aruba">Aruba</option>
                                <option value="Australia">Australia</option>
                                <option value="Austria">Austria</option>
                                <option value="Azerbaijan">Azerbaijan</option>
                                <option value="Bahamas">Bahamas</option>
                                <option value="Bahrain">Bahrain</option>
                                <option value="Bangladesh">Bangladesh</option>
                                <option value="Barbados">Barbados</option>
                                <option value="Belarus">Belarus</option>
                                <option value="Belgium">Belgium</option>
                                <option value="Belize">Belize</option>
                                <option value="Benin">Benin</option>
                                <option value="Bermuda">Bermuda</option>
                                <option value="Bhutan">Bhutan</option>
                                <option value="Bolivia">Bolivia</option>
                                <option value="Bosnia and Herzegowina">Bosnia and Herzegowina</option>
                                <option value="Botswana">Botswana</option>
                                <option value="Bouvet Island">Bouvet Island</option>
                                <option value="Brazil">Brazil</option>
                                <option value="British Indian Ocean Territory">British Indian Ocean Territory</option>
                                <option value="Brunei Darussalam">Brunei Darussalam</option>
                                <option value="Bulgaria">Bulgaria</option>
                                <option value="Burkina Faso">Burkina Faso</option>
                                <option value="Burundi">Burundi</option>
                                <option value="Cambodia">Cambodia</option>
                                <option value="Cameroon">Cameroon</option>
                                <option value="Canada">Canada</option>
                                <option value="Cape Verde">Cape Verde</option>
                                <option value="Cayman Islands">Cayman Islands</option>
                                <option value="Central African Republic">Central African Republic</option>
                                <option value="Chad">Chad</option>
                                <option value="Chile">Chile</option>
                                <option value="China">China</option>
                                <option value="Christmas Island">Christmas Island</option>
                                <option value="Cocos (Keeling) Islands">Cocos (Keeling) Islands</option>
                                <option value="Colombia">Colombia</option>
                                <option value="Comoros">Comoros</option>
                                <option value="Congo">Congo</option>
                                <option value="Congo, the Democratic Republic of the">Congo, the Democratic Republic of the</option>
                                <option value="Cook Islands">Cook Islands</option>
                                <option value="Costa Rica">Costa Rica</option>
                                <option value="Cote d'Ivoire">Cote d'Ivoire</option>
                                <option value="Croatia (Hrvatska)">Croatia (Hrvatska)</option>
                                <option value="Cuba">Cuba</option>
                                <option value="Cyprus">Cyprus</option>
                                <option value="Czech Republic">Czech Republic</option>
                                <option value="Denmark">Denmark</option>
                                <option value="Djibouti">Djibouti</option>
                                <option value="Dominica">Dominica</option>
                                <option value="Dominican Republic">Dominican Republic</option>
                                <option value="East Timor">East Timor</option>
                                <option value="Ecuador">Ecuador</option>
                                <option value="Egypt">Egypt</option>
                                <option value="El Salvador">El Salvador</option>
                                <option value="Equatorial Guinea">Equatorial Guinea</option>
                                <option value="Eritrea">Eritrea</option>
                                <option value="Estonia">Estonia</option>
                                <option value="Ethiopia">Ethiopia</option>
                                <option value="Falkland Islands (Malvinas)">Falkland Islands (Malvinas)</option>
                                <option value="Faroe Islands">Faroe Islands</option>
                                <option value="Fiji">Fiji</option>
                                <option value="Finland">Finland</option>
                                <option value="France">France</option>
                                <option value="France Metropolitan">France Metropolitan</option>
                                <option value="French Guiana">French Guiana</option>
                                <option value="French Polynesia">French Polynesia</option>
                                <option value="French Southern Territories">French Southern Territories</option>
                                <option value="Gabon">Gabon</option>
                                <option value="Gambia">Gambia</option>
                                <option value="Georgia">Georgia</option>
                                <option value="Germany">Germany</option>
                                <option value="Ghana">Ghana</option>
                                <option value="Gibraltar">Gibraltar</option>
                                <option value="Greece">Greece</option>
                                <option value="Greenland">Greenland</option>
                                <option value="Grenada">Grenada</option>
                                <option value="Guadeloupe">Guadeloupe</option>
                                <option value="Guam">Guam</option>
                                <option value="Guatemala">Guatemala</option>
                                <option value="Guinea">Guinea</option>
                                <option value="Guinea-Bissau">Guinea-Bissau</option>
                                <option value="Guyana">Guyana</option>
                                <option value="Haiti">Haiti</option>
                                <option value="Heard and Mc Donald Islands">Heard and Mc Donald Islands</option>
                                <option value="Holy See (Vatican City State)">Holy See (Vatican City State)</option>
                                <option value="Honduras">Honduras</option>
                                <option value="Hong Kong">Hong Kong</option>
                                <option value="Hungary">Hungary</option>
                                <option value="Iceland">Iceland</option>
                                <option value="India">India</option>
                                <option value="Indonesia">Indonesia</option>
                                <option value="Iran (Islamic Republic of)">Iran (Islamic Republic of)</option>
                                <option value="Iraq">Iraq</option>
                                <option value="Ireland">Ireland</option>
                                <option value="Israel">Israel</option>
                                <option value="Italy">Italy</option>
                                <option value="Jamaica">Jamaica</option>
                                <option value="Japan">Japan</option>
                                <option value="Jordan">Jordan</option>
                                <option value="Kazakhstan">Kazakhstan</option>
                                <option value="Kenya">Kenya</option>
                                <option value="Kiribati">Kiribati</option>
                                <option value="Korea, Democratic People's Republic of">Korea, Democratic People's Republic of</option>
                                <option value="Korea, Republic of">Korea, Republic of</option>
                                <option value="Kuwait">Kuwait</option>
                                <option value="Kyrgyzstan">Kyrgyzstan</option>
                                <option value="Lao, People's Democratic Republic">Lao, People's Democratic Republic</option>
                                <option value="Latvia">Latvia</option>
                                <option value="Lebanon">Lebanon</option>
                                <option value="Lesotho">Lesotho</option>
                                <option value="Liberia">Liberia</option>
                                <option value="Libyan Arab Jamahiriya">Libyan Arab Jamahiriya</option>
                                <option value="Liechtenstein">Liechtenstein</option>
                                <option value="Lithuania">Lithuania</option>
                                <option value="Luxembourg">Luxembourg</option>
                                <option value="Macau">Macau</option>
                                <option value="Macedonia, The Former Yugoslav Republic of">Macedonia, The Former Yugoslav Republic of</option>
                                <option value="Madagascar">Madagascar</option>
                                <option value="Malawi">Malawi</option>
                                <option value="Malaysia">Malaysia</option>
                                <option value="Maldives">Maldives</option>
                                <option value="Mali">Mali</option>
                                <option value="Malta">Malta</option>
                                <option value="Marshall Islands">Marshall Islands</option>
                                <option value="Martinique">Martinique</option>
                                <option value="Mauritania">Mauritania</option>
                                <option value="Mauritius">Mauritius</option>
                                <option value="Mayotte">Mayotte</option>
                                <option value="Mexico">Mexico</option>
                                <option value="Micronesia, Federated States of">Micronesia, Federated States of</option>
                                <option value="Moldova, Republic of">Moldova, Republic of</option>
                                <option value="Monaco">Monaco</option>
                                <option value="Mongolia">Mongolia</option>
                                <option value="Montserrat">Montserrat</option>
                                <option value="Morocco">Morocco</option>
                                <option value="Mozambique">Mozambique</option>
                                <option value="Myanmar">Myanmar</option>
                                <option value="Namibia">Namibia</option>
                                <option value="Nauru">Nauru</option>
                                <option value="Nepal">Nepal</option>
                                <option value="Netherlands">Netherlands</option>
                                <option value="Netherlands Antilles">Netherlands Antilles</option>
                                <option value="New Caledonia">New Caledonia</option>
                                <option value="New Zealand">New Zealand</option>
                                <option value="Nicaragua">Nicaragua</option>
                                <option value="Niger">Niger</option>
                                <option value="Nigeria">Nigeria</option>
                                <option value="Niue">Niue</option>
                                <option value="Norfolk Island">Norfolk Island</option>
                                <option value="Northern Mariana Islands">Northern Mariana Islands</option>
                                <option value="Norway">Norway</option>
                                <option value="Oman">Oman</option>
                                <option value="Pakistan">Pakistan</option>
                                <option value="Palau">Palau</option>
                                <option value="Panama">Panama</option>
                                <option value="Papua New Guinea">Papua New Guinea</option>
                                <option value="Paraguay">Paraguay</option>
                                <option value="Peru">Peru</option>
                                <option value="Philippines">Philippines</option>
                                <option value="Pitcairn">Pitcairn</option>
                                <option value="Poland">Poland</option>
                                <option value="Portugal">Portugal</option>
                                <option value="Puerto Rico">Puerto Rico</option>
                                <option value="Qatar">Qatar</option>
                                <option value="Reunion">Reunion</option>
                                <option value="Romania">Romania</option>
                                <option value="Russian Federation">Russian Federation</option>
                                <option value="Rwanda">Rwanda</option>
                                <option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option>
                                <option value="Saint Lucia">Saint Lucia</option>
                                <option value="Saint Vincent and the Grenadines">Saint Vincent and the Grenadines</option>
                                <option value="Samoa">Samoa</option>
                                <option value="San Marino">San Marino</option>
                                <option value="Sao Tome and Principe">Sao Tome and Principe</option>
                                <option value="Saudi Arabia">Saudi Arabia</option>
                                <option value="Senegal">Senegal</option>
                                <option value="Seychelles">Seychelles</option>
                                <option value="Sierra Leone">Sierra Leone</option>
                                <option value="Singapore">Singapore</option>
                                <option value="Slovakia (Slovak Republic)">Slovakia (Slovak Republic)</option>
                                <option value="Slovenia">Slovenia</option>
                                <option value="Solomon Islands">Solomon Islands</option>
                                <option value="Somalia">Somalia</option>
                                <option value="South Africa">South Africa</option>
                                <option value="South Georgia and the South Sandwich Islands">South Georgia and the South Sandwich Islands</option>
                                <option value="Spain">Spain</option>
                                <option value="Sri Lanka">Sri Lanka</option>
                                <option value="St. Helena">St. Helena</option>
                                <option value="St. Pierre and Miquelon">St. Pierre and Miquelon</option>
                                <option value="Sudan">Sudan</option>
                                <option value="Suriname">Suriname</option>
                                <option value="Svalbard and Jan Mayen Islands">Svalbard and Jan Mayen Islands</option>
                                <option value="Swaziland">Swaziland</option>
                                <option value="Sweden">Sweden</option>
                                <option value="Switzerland">Switzerland</option>
                                <option value="Syrian Arab Republic">Syrian Arab Republic</option>
                                <option value="Taiwan, Province of China">Taiwan, Province of China</option>
                                <option value="Tajikistan">Tajikistan</option>
                                <option value="Tanzania, United Republic of">Tanzania, United Republic of</option>
                                <option value="Thailand">Thailand</option>
                                <option value="Togo">Togo</option>
                                <option value="Tokelau">Tokelau</option>
                                <option value="Tonga">Tonga</option>
                                <option value="Trinidad and Tobago">Trinidad and Tobago</option>
                                <option value="Tunisia">Tunisia</option>
                                <option value="Turkey">Turkey</option>
                                <option value="Turkmenistan">Turkmenistan</option>
                                <option value="Turks and Caicos Islands">Turks and Caicos Islands</option>
                                <option value="Tuvalu">Tuvalu</option>
                                <option value="Uganda">Uganda</option>
                                <option value="Ukraine">Ukraine</option>
                                <option value="United Arab Emirates">United Arab Emirates</option>
                                <option value="United Kingdom">United Kingdom</option>
                                <option value="United States">United States</option>
                                <option value="United States Minor Outlying Islands">United States Minor Outlying Islands</option>
                                <option value="Uruguay">Uruguay</option>
                                <option value="Uzbekistan">Uzbekistan</option>
                                <option value="Vanuatu">Vanuatu</option>
                                <option value="Venezuela">Venezuela</option>
                                <option value="Vietnam">Vietnam</option>
                                <option value="Virgin Islands (British)">Virgin Islands (British)</option>
                                <option value="Virgin Islands (U.S.)">Virgin Islands (U.S.)</option>
                                <option value="Wallis and Futuna Islands">Wallis and Futuna Islands</option>
                                <option value="Western Sahara">Western Sahara</option>
                                <option value="Yemen">Yemen</option>
                                <option value="Yugoslavia">Yugoslavia</option>
                                <option value="Zambia">Zambia</option>
                                <option value="Zimbabwe">Zimbabwe</option>
                              </select>
                            </div>
                          </div>
                          <div class="col-6">
                            <div class="mb-3">
                              <label class="form-label" for="bootstrap-wizard-validation-card-holder-zip-code">Zip Code</label>
                              <input class="form-control" placeholder="1234" name="zipCode" type="text" id="bootstrap-wizard-validation-card-holder-zip-code" />
                            </div>
                          </div>
                          <div class="col-6">
                            <div class="form-group mb-0">
                              <label class="form-label" for="bootstrap-wizard-validation-card-exp-date">Exp Date</label>
                              <input class="form-control" placeholder="15/2024" name="expDate" type="text" id="bootstrap-wizard-validation-card-exp-date" />
                            </div>
                          </div>
                          <div class="col-6">
                            <div class="form-group mb-0">
                              <label class="form-label" for="bootstrap-wizard-validation-card-cvv">CVV</label><span class="ms-1" data-bs-toggle="tooltip" data-bs-placement="top" title="Card verification value"><span class="fa fa-question-circle"></span></span>
                              <input class="form-control" placeholder="123" name="cvv" maxlength="3" pattern="[0-9]{3}" type="text" id="bootstrap-wizard-validation-card-cvv" />
                            </div>
                          </div>
                        </div>
                      </form>
                    </div>
                    <div class="tab-pane text-center px-sm-3 px-md-5" role="tabpanel" aria-labelledby="bootstrap-wizard-validation-tab4" id="bootstrap-wizard-validation-tab4">
                      <div class="wizard-lottie-wrapper">
                        <div class="lottie wizard-lottie mx-auto my-3" data-options='{"path":"../../assets/img/animated-icons/celebration.json"}'></div>
                      </div>
                      <h4 class="mb-1">Your account is all set!</h4>
                      <p>Now you can access to your account</p><a class="btn btn-primary px-5 my-3" href="../../modules/forms/wizard.html">Start Over</a>
                    </div>
                  </div>
                </div>
                <div class="card-footer bg-light">
                  <div class="px-sm-3 px-md-5">
                    <ul class="pager wizard list-inline mb-0">
                      <li class="previous">
                        <button class="btn btn-link ps-0" type="button"><span class="fas fa-chevron-left me-2" data-fa-transform="shrink-3"></span>Prev</button>
                      </li>
                      <li class="next">
                        <button class="btn btn-primary px-5 px-sm-6" type="submit">Next<span class="fas fa-chevron-right ms-2" data-fa-transform="shrink-3"> </span></button>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
            <div class="modal fade" id="error-modal" tabindex="-1" role="dialog" aria-hidden="true">
              <div class="modal-dialog modal-dialog-centered" role="document" style="max-width: 400px">
                <div class="modal-content position-relative p-5">
                  <div class="d-flex align-items-center">
                    <div class="lottie me-3" data-options='{"path":"../../assets/img/animated-icons/warning-light.json"}'></div>
                    <div class="flex-1">
                      <button class="btn btn-link text-danger position-absolute top-0 end-0 mt-2 me-2" data-bs-dismiss="modal"><span class="fas fa-times"></span></button>
                      <p class="mb-0">You don't have access to the link. Please try again.</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="row mt-5 mt-lg-0 mt-xl-5 mt-xxl-0">
            <div class="col-lg-6 col-xl-12 col-xxl-6 h-100">
              <div class="d-flex mb-4"><span class="fa-stack me-2 ms-n1"><i class="fas fa-circle fa-stack-2x text-300"></i><i class="fa-inverse fa-stack-1x text-primary fas fa-tasks"></i></span>
                <div class="col">
                  <h5 class="mb-0 text-primary position-relative"><span class="bg-200 dark__bg-1100 pe-3">With progressbar</span><span class="border position-absolute top-50 translate-middle-y w-100 start-0 z-index--1"></span></h5>
                  <p class="mb-0">You can easily show your stats content by using these cards.</p>
                </div>
              </div>
              <div class="card theme-wizard mb-5 mb-lg-0 mb-xl-5 mb-xxl-0 h-100">
                <div class="card-header bg-light pt-3 pb-2">
                  <ul class="nav nav-pills mb-3" role="tablist" id="pill-tab2">
                    <li class="nav-item" role="presentation">
                      <button class="nav-link active" data-wizard-step="data-wizard-step" data-bs-toggle="pill" data-bs-target="#form-wizard-progress-tab1" type="button" role="tab" aria-controls="form-wizard-progress-tab1" aria-selected="true"><span class="fas fa-lock me-2" data-fa-transform="shrink-2"></span><span class="d-none d-md-inline-block fs--1">Account</span></button>
                    </li>
                    <li class="nav-item" role="presentation">
                      <button class="nav-link" data-wizard-step="data-wizard-step" data-bs-toggle="pill" data-bs-target="#form-wizard-progress-tab2" type="button" role="tab" aria-controls="form-wizard-progress-tab2" aria-selected="false"><span class="fas fa-user me-2" data-fa-transform="shrink-2"></span><span class="d-none d-md-inline-block fs--1">Personal</span></button>
                    </li>
                    <li class="nav-item" role="presentation">
                      <button class="nav-link" data-wizard-step="data-wizard-step" data-bs-toggle="pill" data-bs-target="#form-wizard-progress-tab3" type="button" role="tab" aria-controls="form-wizard-progress-tab3" aria-selected="false"><span class="fas fa-dollar-sign me-2" data-fa-transform="down-2 shrink-2"></span><span class="d-none d-md-inline-block fs--1">Billing</span></button>
                    </li>
                    <li class="nav-item" role="presentation">
                      <button class="nav-link" data-wizard-step="data-wizard-step" data-bs-toggle="pill" data-bs-target="#form-wizard-progress-tab4" type="button" role="tab" aria-controls="form-wizard-progress-tab4" aria-selected="false"><span class="fas fa-thumbs-up me-2" data-fa-transform="shrink-2"></span><span class="d-none d-md-inline-block fs--1">Done</span></button>
                    </li>
                  </ul>
                </div>
                <div class="progress" style="height: 2px;">
                  <div class="progress-bar" role="progressbar" aria-valuenow="33" aria-valuemin="0" aria-valuemax="100"></div>
                </div>
                <div class="card-body py-4">
                  <div class="tab-content">
                    <div class="tab-pane active px-sm-3 px-md-5" role="tabpanel" aria-labelledby="form-wizard-progress-tab1" id="form-wizard-progress-tab1">
                      <form novalidate="novalidate">
                        <div class="mb-3">
                          <label class="form-label" for="form-wizard-progress-wizard-name">Name</label>
                          <input class="form-control" type="text" name="name" placeholder="John Smith" id="form-wizard-progress-wizard-name" />
                        </div>
                        <div class="mb-3">
                          <label class="form-label" for="form-wizard-progress-wizard-email">Email*</label>
                          <input class="form-control" type="email" name="email" placeholder="Email address" pattern="^([a-zA-Z0-9_.-])+@(([a-zA-Z0-9-])+.)+([a-zA-Z0-9]{2,4})+$" required="required" id="form-wizard-progress-wizard-email" data-wizard-validate-email="true" />
                          <div class="invalid-feedback">You must add email</div>
                        </div>
                        <div class="row g-2">
                          <div class="col-6">
                            <div class="mb-3">
                              <label class="form-label" for="form-wizard-progress-wizard-password">Password*</label>
                              <input class="form-control" type="password" name="password" placeholder="Password" required="required" id="form-wizard-progress-wizard-password" data-wizard-validate-password="true" />
                              <div class="invalid-feedback">Please enter password</div>
                            </div>
                          </div>
                          <div class="col-6">
                            <div class="mb-3">
                              <label class="form-label" for="form-wizard-progress-wizard-confirm-password">Confirm Password*</label>
                              <input class="form-control" type="password" name="confirmPassword" placeholder="Confirm Password" required="required" id="form-wizard-progress-wizard-confirm-password" data-wizard-validate-confirm-password="true" />
                              <div class="invalid-feedback">Passwords need to match</div>
                            </div>
                          </div>
                        </div>
                        <div class="form-check">
                          <input class="form-check-input" type="checkbox" name="terms" required="required" checked="checked" id="form-wizard-progress-wizard-checkbox" />
                          <label class="form-check-label" for="form-wizard-progress-wizard-checkbox">I accept the <a href="#!">terms </a>and <a href="#!">privacy policy</a></label>
                        </div>
                      </form>
                    </div>
                    <div class="tab-pane px-sm-3 px-md-5" role="tabpanel" aria-labelledby="form-wizard-progress-tab2" id="form-wizard-progress-tab2">
                      <form>
                        <div class="mb-3">
                          <div class="row" data-dropzone="data-dropzone" data-options='{"maxFiles":1,"data":[{"name":"avatar.png","size":"54kb","url":"../../assets/img/team"}]}'>
                            <div class="fallback">
                              <input type="file" name="file" />
                            </div>
                            <div class="col-md-auto">
                              <div class="dz-preview dz-preview-single">
                                <div class="dz-preview-cover d-flex align-items-center justify-content-center mb-3 mb-md-0">
                                  <div class="avatar avatar-4xl"><img class="rounded-circle" src="../../assets/img/team/avatar.png" alt="..." data-dz-thumbnail="data-dz-thumbnail" /></div>
                                  <div class="dz-progress"><span class="dz-upload" data-dz-uploadprogress=""></span></div>
                                </div>
                              </div>
                            </div>
                            <div class="col-md">
                              <div class="dz-message dropzone-area px-2 py-3" data-dz-message="data-dz-message">
                                <div class="text-center"><img class="me-2" src="../../assets/img/icons/cloud-upload.svg" width="25" alt="" />Upload your profile picture
                                  <p class="mb-0 fs--1 text-400">Upload a 300x300 jpg image with <br />a maximum size of 400KB</p>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="mb-3">
                          <label class="form-label" for="form-wizard-progress-gender">Gender</label>
                          <select class="form-select" name="gender" id="form-wizard-progress-gender">
                            <option value="">Select your gender ...</option>
                            <option value="Male">Male</option>
                            <option value="Female">Female</option>
                            <option value="Other">Other</option>
                          </select>
                        </div>
                        <div class="mb-3">
                          <label class="form-label" for="form-wizard-progress-wizard-phone">Phone</label>
                          <input class="form-control" type="text" name="phone" placeholder="Phone" id="form-wizard-progress-wizard-phone" />
                        </div>
                        <div class="mb-3">
                          <label class="form-label" for="form-wizard-progress-wizard-datepicker">Date of Birth</label>
                          <input class="form-control datetimepicker" type="text" placeholder="d/m/y" data-options='{"dateFormat":"d/m/y","disableMobile":true}' id="form-wizard-progress-wizard-datepicker" />
                        </div>
                        <div class="mb-3">
                          <label class="form-label" for="form-wizard-progress-wizard-address">Address</label>
                          <textarea class="form-control" rows="4" id="form-wizard-progress-wizard-address"></textarea>
                        </div>
                      </form>
                    </div>
                    <div class="tab-pane px-sm-3 px-md-5" role="tabpanel" aria-labelledby="form-wizard-progress-tab3" id="form-wizard-progress-tab3">
                      <form class="form-validation">
                        <div class="row g-2">
                          <div class="col">
                            <div class="mb-3">
                              <label class="form-label" for="form-wizard-progress-card-number">Card Number</label>
                              <input class="form-control" placeholder="XXXX XXXX XXXX XXXX" type="text" id="form-wizard-progress-card-number" />
                            </div>
                          </div>
                          <div class="col">
                            <div class="mb-3">
                              <label class="form-label" for="form-wizard-progress-card-name">Name on Card</label>
                              <input class="form-control" placeholder="John Doe" name="cardName" type="text" id="form-wizard-progress-card-name" />
                            </div>
                          </div>
                        </div>
                        <div class="row g-2">
                          <div class="col-6">
                            <div class="mb-3">
                              <label class="form-label" for="form-wizard-progress-card-holder-country">Country</label>
                              <select class="form-select" name="customSelectCountry" id="form-wizard-progress-card-holder-country">
                                <option value="">Select your country ...</option>
                                <option value="Afghanistan">Afghanistan</option>
                                <option value="Albania">Albania</option>
                                <option value="Algeria">Algeria</option>
                                <option value="American Samoa">American Samoa</option>
                                <option value="Andorra">Andorra</option>
                                <option value="Angola">Angola</option>
                                <option value="Anguilla">Anguilla</option>
                                <option value="Antarctica">Antarctica</option>
                                <option value="Antigua and Barbuda">Antigua and Barbuda</option>
                                <option value="Argentina">Argentina</option>
                                <option value="Armenia">Armenia</option>
                                <option value="Aruba">Aruba</option>
                                <option value="Australia">Australia</option>
                                <option value="Austria">Austria</option>
                                <option value="Azerbaijan">Azerbaijan</option>
                                <option value="Bahamas">Bahamas</option>
                                <option value="Bahrain">Bahrain</option>
                                <option value="Bangladesh">Bangladesh</option>
                                <option value="Barbados">Barbados</option>
                                <option value="Belarus">Belarus</option>
                                <option value="Belgium">Belgium</option>
                                <option value="Belize">Belize</option>
                                <option value="Benin">Benin</option>
                                <option value="Bermuda">Bermuda</option>
                                <option value="Bhutan">Bhutan</option>
                                <option value="Bolivia">Bolivia</option>
                                <option value="Bosnia and Herzegowina">Bosnia and Herzegowina</option>
                                <option value="Botswana">Botswana</option>
                                <option value="Bouvet Island">Bouvet Island</option>
                                <option value="Brazil">Brazil</option>
                                <option value="British Indian Ocean Territory">British Indian Ocean Territory</option>
                                <option value="Brunei Darussalam">Brunei Darussalam</option>
                                <option value="Bulgaria">Bulgaria</option>
                                <option value="Burkina Faso">Burkina Faso</option>
                                <option value="Burundi">Burundi</option>
                                <option value="Cambodia">Cambodia</option>
                                <option value="Cameroon">Cameroon</option>
                                <option value="Canada">Canada</option>
                                <option value="Cape Verde">Cape Verde</option>
                                <option value="Cayman Islands">Cayman Islands</option>
                                <option value="Central African Republic">Central African Republic</option>
                                <option value="Chad">Chad</option>
                                <option value="Chile">Chile</option>
                                <option value="China">China</option>
                                <option value="Christmas Island">Christmas Island</option>
                                <option value="Cocos (Keeling) Islands">Cocos (Keeling) Islands</option>
                                <option value="Colombia">Colombia</option>
                                <option value="Comoros">Comoros</option>
                                <option value="Congo">Congo</option>
                                <option value="Congo, the Democratic Republic of the">Congo, the Democratic Republic of the</option>
                                <option value="Cook Islands">Cook Islands</option>
                                <option value="Costa Rica">Costa Rica</option>
                                <option value="Cote d'Ivoire">Cote d'Ivoire</option>
                                <option value="Croatia (Hrvatska)">Croatia (Hrvatska)</option>
                                <option value="Cuba">Cuba</option>
                                <option value="Cyprus">Cyprus</option>
                                <option value="Czech Republic">Czech Republic</option>
                                <option value="Denmark">Denmark</option>
                                <option value="Djibouti">Djibouti</option>
                                <option value="Dominica">Dominica</option>
                                <option value="Dominican Republic">Dominican Republic</option>
                                <option value="East Timor">East Timor</option>
                                <option value="Ecuador">Ecuador</option>
                                <option value="Egypt">Egypt</option>
                                <option value="El Salvador">El Salvador</option>
                                <option value="Equatorial Guinea">Equatorial Guinea</option>
                                <option value="Eritrea">Eritrea</option>
                                <option value="Estonia">Estonia</option>
                                <option value="Ethiopia">Ethiopia</option>
                                <option value="Falkland Islands (Malvinas)">Falkland Islands (Malvinas)</option>
                                <option value="Faroe Islands">Faroe Islands</option>
                                <option value="Fiji">Fiji</option>
                                <option value="Finland">Finland</option>
                                <option value="France">France</option>
                                <option value="France Metropolitan">France Metropolitan</option>
                                <option value="French Guiana">French Guiana</option>
                                <option value="French Polynesia">French Polynesia</option>
                                <option value="French Southern Territories">French Southern Territories</option>
                                <option value="Gabon">Gabon</option>
                                <option value="Gambia">Gambia</option>
                                <option value="Georgia">Georgia</option>
                                <option value="Germany">Germany</option>
                                <option value="Ghana">Ghana</option>
                                <option value="Gibraltar">Gibraltar</option>
                                <option value="Greece">Greece</option>
                                <option value="Greenland">Greenland</option>
                                <option value="Grenada">Grenada</option>
                                <option value="Guadeloupe">Guadeloupe</option>
                                <option value="Guam">Guam</option>
                                <option value="Guatemala">Guatemala</option>
                                <option value="Guinea">Guinea</option>
                                <option value="Guinea-Bissau">Guinea-Bissau</option>
                                <option value="Guyana">Guyana</option>
                                <option value="Haiti">Haiti</option>
                                <option value="Heard and Mc Donald Islands">Heard and Mc Donald Islands</option>
                                <option value="Holy See (Vatican City State)">Holy See (Vatican City State)</option>
                                <option value="Honduras">Honduras</option>
                                <option value="Hong Kong">Hong Kong</option>
                                <option value="Hungary">Hungary</option>
                                <option value="Iceland">Iceland</option>
                                <option value="India">India</option>
                                <option value="Indonesia">Indonesia</option>
                                <option value="Iran (Islamic Republic of)">Iran (Islamic Republic of)</option>
                                <option value="Iraq">Iraq</option>
                                <option value="Ireland">Ireland</option>
                                <option value="Israel">Israel</option>
                                <option value="Italy">Italy</option>
                                <option value="Jamaica">Jamaica</option>
                                <option value="Japan">Japan</option>
                                <option value="Jordan">Jordan</option>
                                <option value="Kazakhstan">Kazakhstan</option>
                                <option value="Kenya">Kenya</option>
                                <option value="Kiribati">Kiribati</option>
                                <option value="Korea, Democratic People's Republic of">Korea, Democratic People's Republic of</option>
                                <option value="Korea, Republic of">Korea, Republic of</option>
                                <option value="Kuwait">Kuwait</option>
                                <option value="Kyrgyzstan">Kyrgyzstan</option>
                                <option value="Lao, People's Democratic Republic">Lao, People's Democratic Republic</option>
                                <option value="Latvia">Latvia</option>
                                <option value="Lebanon">Lebanon</option>
                                <option value="Lesotho">Lesotho</option>
                                <option value="Liberia">Liberia</option>
                                <option value="Libyan Arab Jamahiriya">Libyan Arab Jamahiriya</option>
                                <option value="Liechtenstein">Liechtenstein</option>
                                <option value="Lithuania">Lithuania</option>
                                <option value="Luxembourg">Luxembourg</option>
                                <option value="Macau">Macau</option>
                                <option value="Macedonia, The Former Yugoslav Republic of">Macedonia, The Former Yugoslav Republic of</option>
                                <option value="Madagascar">Madagascar</option>
                                <option value="Malawi">Malawi</option>
                                <option value="Malaysia">Malaysia</option>
                                <option value="Maldives">Maldives</option>
                                <option value="Mali">Mali</option>
                                <option value="Malta">Malta</option>
                                <option value="Marshall Islands">Marshall Islands</option>
                                <option value="Martinique">Martinique</option>
                                <option value="Mauritania">Mauritania</option>
                                <option value="Mauritius">Mauritius</option>
                                <option value="Mayotte">Mayotte</option>
                                <option value="Mexico">Mexico</option>
                                <option value="Micronesia, Federated States of">Micronesia, Federated States of</option>
                                <option value="Moldova, Republic of">Moldova, Republic of</option>
                                <option value="Monaco">Monaco</option>
                                <option value="Mongolia">Mongolia</option>
                                <option value="Montserrat">Montserrat</option>
                                <option value="Morocco">Morocco</option>
                                <option value="Mozambique">Mozambique</option>
                                <option value="Myanmar">Myanmar</option>
                                <option value="Namibia">Namibia</option>
                                <option value="Nauru">Nauru</option>
                                <option value="Nepal">Nepal</option>
                                <option value="Netherlands">Netherlands</option>
                                <option value="Netherlands Antilles">Netherlands Antilles</option>
                                <option value="New Caledonia">New Caledonia</option>
                                <option value="New Zealand">New Zealand</option>
                                <option value="Nicaragua">Nicaragua</option>
                                <option value="Niger">Niger</option>
                                <option value="Nigeria">Nigeria</option>
                                <option value="Niue">Niue</option>
                                <option value="Norfolk Island">Norfolk Island</option>
                                <option value="Northern Mariana Islands">Northern Mariana Islands</option>
                                <option value="Norway">Norway</option>
                                <option value="Oman">Oman</option>
                                <option value="Pakistan">Pakistan</option>
                                <option value="Palau">Palau</option>
                                <option value="Panama">Panama</option>
                                <option value="Papua New Guinea">Papua New Guinea</option>
                                <option value="Paraguay">Paraguay</option>
                                <option value="Peru">Peru</option>
                                <option value="Philippines">Philippines</option>
                                <option value="Pitcairn">Pitcairn</option>
                                <option value="Poland">Poland</option>
                                <option value="Portugal">Portugal</option>
                                <option value="Puerto Rico">Puerto Rico</option>
                                <option value="Qatar">Qatar</option>
                                <option value="Reunion">Reunion</option>
                                <option value="Romania">Romania</option>
                                <option value="Russian Federation">Russian Federation</option>
                                <option value="Rwanda">Rwanda</option>
                                <option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option>
                                <option value="Saint Lucia">Saint Lucia</option>
                                <option value="Saint Vincent and the Grenadines">Saint Vincent and the Grenadines</option>
                                <option value="Samoa">Samoa</option>
                                <option value="San Marino">San Marino</option>
                                <option value="Sao Tome and Principe">Sao Tome and Principe</option>
                                <option value="Saudi Arabia">Saudi Arabia</option>
                                <option value="Senegal">Senegal</option>
                                <option value="Seychelles">Seychelles</option>
                                <option value="Sierra Leone">Sierra Leone</option>
                                <option value="Singapore">Singapore</option>
                                <option value="Slovakia (Slovak Republic)">Slovakia (Slovak Republic)</option>
                                <option value="Slovenia">Slovenia</option>
                                <option value="Solomon Islands">Solomon Islands</option>
                                <option value="Somalia">Somalia</option>
                                <option value="South Africa">South Africa</option>
                                <option value="South Georgia and the South Sandwich Islands">South Georgia and the South Sandwich Islands</option>
                                <option value="Spain">Spain</option>
                                <option value="Sri Lanka">Sri Lanka</option>
                                <option value="St. Helena">St. Helena</option>
                                <option value="St. Pierre and Miquelon">St. Pierre and Miquelon</option>
                                <option value="Sudan">Sudan</option>
                                <option value="Suriname">Suriname</option>
                                <option value="Svalbard and Jan Mayen Islands">Svalbard and Jan Mayen Islands</option>
                                <option value="Swaziland">Swaziland</option>
                                <option value="Sweden">Sweden</option>
                                <option value="Switzerland">Switzerland</option>
                                <option value="Syrian Arab Republic">Syrian Arab Republic</option>
                                <option value="Taiwan, Province of China">Taiwan, Province of China</option>
                                <option value="Tajikistan">Tajikistan</option>
                                <option value="Tanzania, United Republic of">Tanzania, United Republic of</option>
                                <option value="Thailand">Thailand</option>
                                <option value="Togo">Togo</option>
                                <option value="Tokelau">Tokelau</option>
                                <option value="Tonga">Tonga</option>
                                <option value="Trinidad and Tobago">Trinidad and Tobago</option>
                                <option value="Tunisia">Tunisia</option>
                                <option value="Turkey">Turkey</option>
                                <option value="Turkmenistan">Turkmenistan</option>
                                <option value="Turks and Caicos Islands">Turks and Caicos Islands</option>
                                <option value="Tuvalu">Tuvalu</option>
                                <option value="Uganda">Uganda</option>
                                <option value="Ukraine">Ukraine</option>
                                <option value="United Arab Emirates">United Arab Emirates</option>
                                <option value="United Kingdom">United Kingdom</option>
                                <option value="United States">United States</option>
                                <option value="United States Minor Outlying Islands">United States Minor Outlying Islands</option>
                                <option value="Uruguay">Uruguay</option>
                                <option value="Uzbekistan">Uzbekistan</option>
                                <option value="Vanuatu">Vanuatu</option>
                                <option value="Venezuela">Venezuela</option>
                                <option value="Vietnam">Vietnam</option>
                                <option value="Virgin Islands (British)">Virgin Islands (British)</option>
                                <option value="Virgin Islands (U.S.)">Virgin Islands (U.S.)</option>
                                <option value="Wallis and Futuna Islands">Wallis and Futuna Islands</option>
                                <option value="Western Sahara">Western Sahara</option>
                                <option value="Yemen">Yemen</option>
                                <option value="Yugoslavia">Yugoslavia</option>
                                <option value="Zambia">Zambia</option>
                                <option value="Zimbabwe">Zimbabwe</option>
                              </select>
                            </div>
                          </div>
                          <div class="col-6">
                            <div class="mb-3">
                              <label class="form-label" for="form-wizard-progress-card-holder-zip-code">Zip Code</label>
                              <input class="form-control" placeholder="1234" name="zipCode" type="text" id="form-wizard-progress-card-holder-zip-code" />
                            </div>
                          </div>
                          <div class="col-6">
                            <div class="form-group mb-0">
                              <label class="form-label" for="form-wizard-progress-card-exp-date">Exp Date</label>
                              <input class="form-control" placeholder="15/2024" name="expDate" type="text" id="form-wizard-progress-card-exp-date" />
                            </div>
                          </div>
                          <div class="col-6">
                            <div class="form-group mb-0">
                              <label class="form-label" for="form-wizard-progress-card-cvv">CVV</label><span class="ms-1" data-bs-toggle="tooltip" data-bs-placement="top" title="Card verification value"><span class="fa fa-question-circle"></span></span>
                              <input class="form-control" placeholder="123" name="cvv" maxlength="3" pattern="[0-9]{3}" type="text" id="form-wizard-progress-card-cvv" />
                            </div>
                          </div>
                        </div>
                      </form>
                    </div>
                    <div class="tab-pane text-center px-sm-3 px-md-5" role="tabpanel" aria-labelledby="form-wizard-progress-tab4" id="form-wizard-progress-tab4">
                      <div class="wizard-lottie-wrapper">
                        <div class="lottie wizard-lottie mx-auto my-3" data-options='{"path":"../../assets/img/animated-icons/celebration.json"}'></div>
                      </div>
                      <h4 class="mb-1">Your account is all set!</h4>
                      <p>Now you can access to your account</p><a class="btn btn-primary px-5 my-3" href="../../modules/forms/wizard.html">Start Over</a>
                    </div>
                  </div>
                </div>
                <div class="card-footer bg-light">
                  <div class="px-sm-3 px-md-5">
                    <ul class="pager wizard list-inline mb-0">
                      <li class="previous">
                        <button class="btn btn-link ps-0" type="button"><span class="fas fa-chevron-left me-2" data-fa-transform="shrink-3"></span>Prev</button>
                      </li>
                      <li class="next">
                        <button class="btn btn-primary px-5 px-sm-6" type="submit">Next<span class="fas fa-chevron-right ms-2" data-fa-transform="shrink-3"> </span></button>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-6 col-xl-12 col-xxl-6 h-100">
              <div class="d-flex mb-4"><span class="fa-stack me-2 ms-n1"><i class="fas fa-circle fa-stack-2x text-300"></i><i class="fa-inverse fa-stack-1x text-primary fas fa-capsules"></i></span>
                <div class="col">
                  <h5 class="mb-0 text-primary position-relative"><span class="bg-200 dark__bg-1100 pe-3">Pill tab</span><span class="border position-absolute top-50 translate-middle-y w-100 start-0 z-index--1"></span></h5>
                  <p class="mb-0">You can easily show your stats content by using these cards.</p>
                </div>
              </div>
              <div class="card theme-wizard mb-5">
                <div class="card-header bg-light pt-3 pb-2">
                  <ul class="nav nav-pills mb-3" role="tablist" id="pill-tab1">
                    <li class="nav-item" role="presentation">
                      <button class="nav-link active" data-wizard-step="data-wizard-step" data-bs-toggle="pill" data-bs-target="#form-wizard-tab1" type="button" role="tab" aria-controls="form-wizard-tab1" aria-selected="true"><span class="fas fa-lock me-2" data-fa-transform="shrink-2"></span><span class="d-none d-md-inline-block fs--1">Account</span></button>
                    </li>
                    <li class="nav-item" role="presentation">
                      <button class="nav-link" data-wizard-step="data-wizard-step" data-bs-toggle="pill" data-bs-target="#form-wizard-tab2" type="button" role="tab" aria-controls="form-wizard-tab2" aria-selected="false"><span class="fas fa-user me-2" data-fa-transform="shrink-2"></span><span class="d-none d-md-inline-block fs--1">Personal</span></button>
                    </li>
                    <li class="nav-item" role="presentation">
                      <button class="nav-link" data-wizard-step="data-wizard-step" data-bs-toggle="pill" data-bs-target="#form-wizard-tab3" type="button" role="tab" aria-controls="form-wizard-tab3" aria-selected="false"><span class="fas fa-dollar-sign me-2" data-fa-transform="down-2 shrink-2"></span><span class="d-none d-md-inline-block fs--1">Billing</span></button>
                    </li>
                    <li class="nav-item" role="presentation">
                      <button class="nav-link" data-wizard-step="data-wizard-step" data-bs-toggle="pill" data-bs-target="#form-wizard-tab4" type="button" role="tab" aria-controls="form-wizard-tab4" aria-selected="false"><span class="fas fa-thumbs-up me-2" data-fa-transform="shrink-2"></span><span class="d-none d-md-inline-block fs--1">Done</span></button>
                    </li>
                  </ul>
                </div>
                <div class="card-body py-4">
                  <div class="tab-content">
                    <div class="tab-pane active px-sm-3 px-md-5" role="tabpanel" aria-labelledby="form-wizard-tab1" id="form-wizard-tab1">
                      <form novalidate="novalidate">
                        <div class="mb-3">
                          <label class="form-label" for="form-wizard-wizard-name">Name</label>
                          <input class="form-control" type="text" name="name" placeholder="John Smith" id="form-wizard-wizard-name" />
                        </div>
                        <div class="mb-3">
                          <label class="form-label" for="form-wizard-wizard-email">Email*</label>
                          <input class="form-control" type="email" name="email" placeholder="Email address" pattern="^([a-zA-Z0-9_.-])+@(([a-zA-Z0-9-])+.)+([a-zA-Z0-9]{2,4})+$" required="required" id="form-wizard-wizard-email" data-wizard-validate-email="true" />
                          <div class="invalid-feedback">You must add email</div>
                        </div>
                        <div class="row g-2">
                          <div class="col-6">
                            <div class="mb-3">
                              <label class="form-label" for="form-wizard-wizard-password">Password*</label>
                              <input class="form-control" type="password" name="password" placeholder="Password" required="required" id="form-wizard-wizard-password" data-wizard-validate-password="true" />
                              <div class="invalid-feedback">Please enter password</div>
                            </div>
                          </div>
                          <div class="col-6">
                            <div class="mb-3">
                              <label class="form-label" for="form-wizard-wizard-confirm-password">Confirm Password*</label>
                              <input class="form-control" type="password" name="confirmPassword" placeholder="Confirm Password" required="required" id="form-wizard-wizard-confirm-password" data-wizard-validate-confirm-password="true" />
                              <div class="invalid-feedback">Passwords need to match</div>
                            </div>
                          </div>
                        </div>
                        <div class="form-check">
                          <input class="form-check-input" type="checkbox" name="terms" required="required" checked="checked" id="form-wizard-wizard-checkbox" />
                          <label class="form-check-label" for="form-wizard-wizard-checkbox">I accept the <a href="#!">terms </a>and <a href="#!">privacy policy</a></label>
                        </div>
                      </form>
                    </div>
                    <div class="tab-pane px-sm-3 px-md-5" role="tabpanel" aria-labelledby="form-wizard-tab2" id="form-wizard-tab2">
                      <form>
                        <div class="mb-3">
                          <div class="row" data-dropzone="data-dropzone" data-options='{"maxFiles":1,"data":[{"name":"avatar.png","size":"54kb","url":"../../assets/img/team"}]}'>
                            <div class="fallback">
                              <input type="file" name="file" />
                            </div>
                            <div class="col-md-auto">
                              <div class="dz-preview dz-preview-single">
                                <div class="dz-preview-cover d-flex align-items-center justify-content-center mb-3 mb-md-0">
                                  <div class="avatar avatar-4xl"><img class="rounded-circle" src="../../assets/img/team/avatar.png" alt="..." data-dz-thumbnail="data-dz-thumbnail" /></div>
                                  <div class="dz-progress"><span class="dz-upload" data-dz-uploadprogress=""></span></div>
                                </div>
                              </div>
                            </div>
                            <div class="col-md">
                              <div class="dz-message dropzone-area px-2 py-3" data-dz-message="data-dz-message">
                                <div class="text-center"><img class="me-2" src="../../assets/img/icons/cloud-upload.svg" width="25" alt="" />Upload your profile picture
                                  <p class="mb-0 fs--1 text-400">Upload a 300x300 jpg image with <br />a maximum size of 400KB</p>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="mb-3">
                          <label class="form-label" for="form-wizard-gender">Gender</label>
                          <select class="form-select" name="gender" id="form-wizard-gender">
                            <option value="">Select your gender ...</option>
                            <option value="Male">Male</option>
                            <option value="Female">Female</option>
                            <option value="Other">Other</option>
                          </select>
                        </div>
                        <div class="mb-3">
                          <label class="form-label" for="form-wizard-wizard-phone">Phone</label>
                          <input class="form-control" type="text" name="phone" placeholder="Phone" id="form-wizard-wizard-phone" />
                        </div>
                        <div class="mb-3">
                          <label class="form-label" for="form-wizard-wizard-datepicker">Date of Birth</label>
                          <input class="form-control datetimepicker" type="text" placeholder="d/m/y" data-options='{"dateFormat":"d/m/y","disableMobile":true}' id="form-wizard-wizard-datepicker" />
                        </div>
                        <div class="mb-3">
                          <label class="form-label" for="form-wizard-wizard-address">Address</label>
                          <textarea class="form-control" rows="4" id="form-wizard-wizard-address"></textarea>
                        </div>
                      </form>
                    </div>
                    <div class="tab-pane px-sm-3 px-md-5" role="tabpanel" aria-labelledby="form-wizard-tab3" id="form-wizard-tab3">
                      <form class="form-validation">
                        <div class="row g-2">
                          <div class="col">
                            <div class="mb-3">
                              <label class="form-label" for="form-wizard-card-number">Card Number</label>
                              <input class="form-control" placeholder="XXXX XXXX XXXX XXXX" type="text" id="form-wizard-card-number" />
                            </div>
                          </div>
                          <div class="col">
                            <div class="mb-3">
                              <label class="form-label" for="form-wizard-card-name">Name on Card</label>
                              <input class="form-control" placeholder="John Doe" name="cardName" type="text" id="form-wizard-card-name" />
                            </div>
                          </div>
                        </div>
                        <div class="row g-2">
                          <div class="col-6">
                            <div class="mb-3">
                              <label class="form-label" for="form-wizard-card-holder-country">Country</label>
                              <select class="form-select" name="customSelectCountry" id="form-wizard-card-holder-country">
                                <option value="">Select your country ...</option>
                                <option value="Afghanistan">Afghanistan</option>
                                <option value="Albania">Albania</option>
                                <option value="Algeria">Algeria</option>
                                <option value="American Samoa">American Samoa</option>
                                <option value="Andorra">Andorra</option>
                                <option value="Angola">Angola</option>
                                <option value="Anguilla">Anguilla</option>
                                <option value="Antarctica">Antarctica</option>
                                <option value="Antigua and Barbuda">Antigua and Barbuda</option>
                                <option value="Argentina">Argentina</option>
                                <option value="Armenia">Armenia</option>
                                <option value="Aruba">Aruba</option>
                                <option value="Australia">Australia</option>
                                <option value="Austria">Austria</option>
                                <option value="Azerbaijan">Azerbaijan</option>
                                <option value="Bahamas">Bahamas</option>
                                <option value="Bahrain">Bahrain</option>
                                <option value="Bangladesh">Bangladesh</option>
                                <option value="Barbados">Barbados</option>
                                <option value="Belarus">Belarus</option>
                                <option value="Belgium">Belgium</option>
                                <option value="Belize">Belize</option>
                                <option value="Benin">Benin</option>
                                <option value="Bermuda">Bermuda</option>
                                <option value="Bhutan">Bhutan</option>
                                <option value="Bolivia">Bolivia</option>
                                <option value="Bosnia and Herzegowina">Bosnia and Herzegowina</option>
                                <option value="Botswana">Botswana</option>
                                <option value="Bouvet Island">Bouvet Island</option>
                                <option value="Brazil">Brazil</option>
                                <option value="British Indian Ocean Territory">British Indian Ocean Territory</option>
                                <option value="Brunei Darussalam">Brunei Darussalam</option>
                                <option value="Bulgaria">Bulgaria</option>
                                <option value="Burkina Faso">Burkina Faso</option>
                                <option value="Burundi">Burundi</option>
                                <option value="Cambodia">Cambodia</option>
                                <option value="Cameroon">Cameroon</option>
                                <option value="Canada">Canada</option>
                                <option value="Cape Verde">Cape Verde</option>
                                <option value="Cayman Islands">Cayman Islands</option>
                                <option value="Central African Republic">Central African Republic</option>
                                <option value="Chad">Chad</option>
                                <option value="Chile">Chile</option>
                                <option value="China">China</option>
                                <option value="Christmas Island">Christmas Island</option>
                                <option value="Cocos (Keeling) Islands">Cocos (Keeling) Islands</option>
                                <option value="Colombia">Colombia</option>
                                <option value="Comoros">Comoros</option>
                                <option value="Congo">Congo</option>
                                <option value="Congo, the Democratic Republic of the">Congo, the Democratic Republic of the</option>
                                <option value="Cook Islands">Cook Islands</option>
                                <option value="Costa Rica">Costa Rica</option>
                                <option value="Cote d'Ivoire">Cote d'Ivoire</option>
                                <option value="Croatia (Hrvatska)">Croatia (Hrvatska)</option>
                                <option value="Cuba">Cuba</option>
                                <option value="Cyprus">Cyprus</option>
                                <option value="Czech Republic">Czech Republic</option>
                                <option value="Denmark">Denmark</option>
                                <option value="Djibouti">Djibouti</option>
                                <option value="Dominica">Dominica</option>
                                <option value="Dominican Republic">Dominican Republic</option>
                                <option value="East Timor">East Timor</option>
                                <option value="Ecuador">Ecuador</option>
                                <option value="Egypt">Egypt</option>
                                <option value="El Salvador">El Salvador</option>
                                <option value="Equatorial Guinea">Equatorial Guinea</option>
                                <option value="Eritrea">Eritrea</option>
                                <option value="Estonia">Estonia</option>
                                <option value="Ethiopia">Ethiopia</option>
                                <option value="Falkland Islands (Malvinas)">Falkland Islands (Malvinas)</option>
                                <option value="Faroe Islands">Faroe Islands</option>
                                <option value="Fiji">Fiji</option>
                                <option value="Finland">Finland</option>
                                <option value="France">France</option>
                                <option value="France Metropolitan">France Metropolitan</option>
                                <option value="French Guiana">French Guiana</option>
                                <option value="French Polynesia">French Polynesia</option>
                                <option value="French Southern Territories">French Southern Territories</option>
                                <option value="Gabon">Gabon</option>
                                <option value="Gambia">Gambia</option>
                                <option value="Georgia">Georgia</option>
                                <option value="Germany">Germany</option>
                                <option value="Ghana">Ghana</option>
                                <option value="Gibraltar">Gibraltar</option>
                                <option value="Greece">Greece</option>
                                <option value="Greenland">Greenland</option>
                                <option value="Grenada">Grenada</option>
                                <option value="Guadeloupe">Guadeloupe</option>
                                <option value="Guam">Guam</option>
                                <option value="Guatemala">Guatemala</option>
                                <option value="Guinea">Guinea</option>
                                <option value="Guinea-Bissau">Guinea-Bissau</option>
                                <option value="Guyana">Guyana</option>
                                <option value="Haiti">Haiti</option>
                                <option value="Heard and Mc Donald Islands">Heard and Mc Donald Islands</option>
                                <option value="Holy See (Vatican City State)">Holy See (Vatican City State)</option>
                                <option value="Honduras">Honduras</option>
                                <option value="Hong Kong">Hong Kong</option>
                                <option value="Hungary">Hungary</option>
                                <option value="Iceland">Iceland</option>
                                <option value="India">India</option>
                                <option value="Indonesia">Indonesia</option>
                                <option value="Iran (Islamic Republic of)">Iran (Islamic Republic of)</option>
                                <option value="Iraq">Iraq</option>
                                <option value="Ireland">Ireland</option>
                                <option value="Israel">Israel</option>
                                <option value="Italy">Italy</option>
                                <option value="Jamaica">Jamaica</option>
                                <option value="Japan">Japan</option>
                                <option value="Jordan">Jordan</option>
                                <option value="Kazakhstan">Kazakhstan</option>
                                <option value="Kenya">Kenya</option>
                                <option value="Kiribati">Kiribati</option>
                                <option value="Korea, Democratic People's Republic of">Korea, Democratic People's Republic of</option>
                                <option value="Korea, Republic of">Korea, Republic of</option>
                                <option value="Kuwait">Kuwait</option>
                                <option value="Kyrgyzstan">Kyrgyzstan</option>
                                <option value="Lao, People's Democratic Republic">Lao, People's Democratic Republic</option>
                                <option value="Latvia">Latvia</option>
                                <option value="Lebanon">Lebanon</option>
                                <option value="Lesotho">Lesotho</option>
                                <option value="Liberia">Liberia</option>
                                <option value="Libyan Arab Jamahiriya">Libyan Arab Jamahiriya</option>
                                <option value="Liechtenstein">Liechtenstein</option>
                                <option value="Lithuania">Lithuania</option>
                                <option value="Luxembourg">Luxembourg</option>
                                <option value="Macau">Macau</option>
                                <option value="Macedonia, The Former Yugoslav Republic of">Macedonia, The Former Yugoslav Republic of</option>
                                <option value="Madagascar">Madagascar</option>
                                <option value="Malawi">Malawi</option>
                                <option value="Malaysia">Malaysia</option>
                                <option value="Maldives">Maldives</option>
                                <option value="Mali">Mali</option>
                                <option value="Malta">Malta</option>
                                <option value="Marshall Islands">Marshall Islands</option>
                                <option value="Martinique">Martinique</option>
                                <option value="Mauritania">Mauritania</option>
                                <option value="Mauritius">Mauritius</option>
                                <option value="Mayotte">Mayotte</option>
                                <option value="Mexico">Mexico</option>
                                <option value="Micronesia, Federated States of">Micronesia, Federated States of</option>
                                <option value="Moldova, Republic of">Moldova, Republic of</option>
                                <option value="Monaco">Monaco</option>
                                <option value="Mongolia">Mongolia</option>
                                <option value="Montserrat">Montserrat</option>
                                <option value="Morocco">Morocco</option>
                                <option value="Mozambique">Mozambique</option>
                                <option value="Myanmar">Myanmar</option>
                                <option value="Namibia">Namibia</option>
                                <option value="Nauru">Nauru</option>
                                <option value="Nepal">Nepal</option>
                                <option value="Netherlands">Netherlands</option>
                                <option value="Netherlands Antilles">Netherlands Antilles</option>
                                <option value="New Caledonia">New Caledonia</option>
                                <option value="New Zealand">New Zealand</option>
                                <option value="Nicaragua">Nicaragua</option>
                                <option value="Niger">Niger</option>
                                <option value="Nigeria">Nigeria</option>
                                <option value="Niue">Niue</option>
                                <option value="Norfolk Island">Norfolk Island</option>
                                <option value="Northern Mariana Islands">Northern Mariana Islands</option>
                                <option value="Norway">Norway</option>
                                <option value="Oman">Oman</option>
                                <option value="Pakistan">Pakistan</option>
                                <option value="Palau">Palau</option>
                                <option value="Panama">Panama</option>
                                <option value="Papua New Guinea">Papua New Guinea</option>
                                <option value="Paraguay">Paraguay</option>
                                <option value="Peru">Peru</option>
                                <option value="Philippines">Philippines</option>
                                <option value="Pitcairn">Pitcairn</option>
                                <option value="Poland">Poland</option>
                                <option value="Portugal">Portugal</option>
                                <option value="Puerto Rico">Puerto Rico</option>
                                <option value="Qatar">Qatar</option>
                                <option value="Reunion">Reunion</option>
                                <option value="Romania">Romania</option>
                                <option value="Russian Federation">Russian Federation</option>
                                <option value="Rwanda">Rwanda</option>
                                <option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option>
                                <option value="Saint Lucia">Saint Lucia</option>
                                <option value="Saint Vincent and the Grenadines">Saint Vincent and the Grenadines</option>
                                <option value="Samoa">Samoa</option>
                                <option value="San Marino">San Marino</option>
                                <option value="Sao Tome and Principe">Sao Tome and Principe</option>
                                <option value="Saudi Arabia">Saudi Arabia</option>
                                <option value="Senegal">Senegal</option>
                                <option value="Seychelles">Seychelles</option>
                                <option value="Sierra Leone">Sierra Leone</option>
                                <option value="Singapore">Singapore</option>
                                <option value="Slovakia (Slovak Republic)">Slovakia (Slovak Republic)</option>
                                <option value="Slovenia">Slovenia</option>
                                <option value="Solomon Islands">Solomon Islands</option>
                                <option value="Somalia">Somalia</option>
                                <option value="South Africa">South Africa</option>
                                <option value="South Georgia and the South Sandwich Islands">South Georgia and the South Sandwich Islands</option>
                                <option value="Spain">Spain</option>
                                <option value="Sri Lanka">Sri Lanka</option>
                                <option value="St. Helena">St. Helena</option>
                                <option value="St. Pierre and Miquelon">St. Pierre and Miquelon</option>
                                <option value="Sudan">Sudan</option>
                                <option value="Suriname">Suriname</option>
                                <option value="Svalbard and Jan Mayen Islands">Svalbard and Jan Mayen Islands</option>
                                <option value="Swaziland">Swaziland</option>
                                <option value="Sweden">Sweden</option>
                                <option value="Switzerland">Switzerland</option>
                                <option value="Syrian Arab Republic">Syrian Arab Republic</option>
                                <option value="Taiwan, Province of China">Taiwan, Province of China</option>
                                <option value="Tajikistan">Tajikistan</option>
                                <option value="Tanzania, United Republic of">Tanzania, United Republic of</option>
                                <option value="Thailand">Thailand</option>
                                <option value="Togo">Togo</option>
                                <option value="Tokelau">Tokelau</option>
                                <option value="Tonga">Tonga</option>
                                <option value="Trinidad and Tobago">Trinidad and Tobago</option>
                                <option value="Tunisia">Tunisia</option>
                                <option value="Turkey">Turkey</option>
                                <option value="Turkmenistan">Turkmenistan</option>
                                <option value="Turks and Caicos Islands">Turks and Caicos Islands</option>
                                <option value="Tuvalu">Tuvalu</option>
                                <option value="Uganda">Uganda</option>
                                <option value="Ukraine">Ukraine</option>
                                <option value="United Arab Emirates">United Arab Emirates</option>
                                <option value="United Kingdom">United Kingdom</option>
                                <option value="United States">United States</option>
                                <option value="United States Minor Outlying Islands">United States Minor Outlying Islands</option>
                                <option value="Uruguay">Uruguay</option>
                                <option value="Uzbekistan">Uzbekistan</option>
                                <option value="Vanuatu">Vanuatu</option>
                                <option value="Venezuela">Venezuela</option>
                                <option value="Vietnam">Vietnam</option>
                                <option value="Virgin Islands (British)">Virgin Islands (British)</option>
                                <option value="Virgin Islands (U.S.)">Virgin Islands (U.S.)</option>
                                <option value="Wallis and Futuna Islands">Wallis and Futuna Islands</option>
                                <option value="Western Sahara">Western Sahara</option>
                                <option value="Yemen">Yemen</option>
                                <option value="Yugoslavia">Yugoslavia</option>
                                <option value="Zambia">Zambia</option>
                                <option value="Zimbabwe">Zimbabwe</option>
                              </select>
                            </div>
                          </div>
                          <div class="col-6">
                            <div class="mb-3">
                              <label class="form-label" for="form-wizard-card-holder-zip-code">Zip Code</label>
                              <input class="form-control" placeholder="1234" name="zipCode" type="text" id="form-wizard-card-holder-zip-code" />
                            </div>
                          </div>
                          <div class="col-6">
                            <div class="form-group mb-0">
                              <label class="form-label" for="form-wizard-card-exp-date">Exp Date</label>
                              <input class="form-control" placeholder="15/2024" name="expDate" type="text" id="form-wizard-card-exp-date" />
                            </div>
                          </div>
                          <div class="col-6">
                            <div class="form-group mb-0">
                              <label class="form-label" for="form-wizard-card-cvv">CVV</label><span class="ms-1" data-bs-toggle="tooltip" data-bs-placement="top" title="Card verification value"><span class="fa fa-question-circle"></span></span>
                              <input class="form-control" placeholder="123" name="cvv" maxlength="3" pattern="[0-9]{3}" type="text" id="form-wizard-card-cvv" />
                            </div>
                          </div>
                        </div>
                      </form>
                    </div>
                    <div class="tab-pane text-center px-sm-3 px-md-5" role="tabpanel" aria-labelledby="form-wizard-tab4" id="form-wizard-tab4">
                      <div class="wizard-lottie-wrapper">
                        <div class="lottie wizard-lottie mx-auto my-3" data-options='{"path":"../../assets/img/animated-icons/celebration.json"}'></div>
                      </div>
                      <h4 class="mb-1">Your account is all set!</h4>
                      <p>Now you can access to your account</p><a class="btn btn-primary px-5 my-3" href="../../modules/forms/wizard.html">Start Over</a>
                    </div>
                  </div>
                </div>
                <div class="card-footer bg-light">
                  <div class="px-sm-3 px-md-5">
                    <ul class="pager wizard list-inline mb-0">
                      <li class="previous">
                        <button class="btn btn-link ps-0" type="button"><span class="fas fa-chevron-left me-2" data-fa-transform="shrink-3"></span>Prev</button>
                      </li>
                      <li class="next">
                        <button class="btn btn-primary px-5 px-sm-6" type="submit">Next<span class="fas fa-chevron-right ms-2" data-fa-transform="shrink-3"> </span></button>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
          </div>
          
          
          