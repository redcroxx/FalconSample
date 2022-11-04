

          <div class="row g-3">
            <div class="col-xxl-9">
              <div class="card rounded-3 overflow-hidden h-100">
                <div class="card-body bg-line-chart-gradient d-flex flex-column justify-content-between">
                  <div class="row align-items-center g-0">
                    <div class="col light">
                      <h4 class="text-white mb-0">Today $764.39</h4>
                      <p class="fs--1 fw-semi-bold text-white">Yesterday <span class="opacity-50">$684.87</span></p>
                    </div>
                    <div class="col-auto d-none d-sm-block">
                      <select class="form-select form-select-sm mb-3" id="dashboard-chart-select">
                        <option value="all">All Payments</option>
                        <option value="successful" selected="selected">Successful Payments</option>
                        <option value="failed">Failed Payments</option>
                      </select>
                    </div>
                  </div>
                  <!-- Find the JS file for the following calendar at: src/js/charts/echarts/line-payment.js-->
                  <!-- If you are not using gulp based workflow, you can find the transpiled code at: public/assets/js/theme.js-->
                  <div class="echart-line-payment" style="height:200px" data-echart-responsive="true"></div>
                </div>
              </div>
            </div>
            <div class="col">
              <div class="row g-3">
                <div class="col-md-4 col-xxl-12">
                  <div class="card h-100">
                    <div class="card-body">
                      <div class="row flex-between-center g-0">
                        <div class="col-6 d-lg-block flex-between-center">
                          <h6 class="mb-2 text-900">Active Users</h6>
                          <h4 class="fs-3 fw-normal text-700 mb-0">765k</h4>
                        </div>
                        <div class="col-auto h-100">
                          <div style="height:50px;min-width:80px;" data-echarts='{"xAxis":{"show":false,"boundaryGap":false},"series":[{"data":[3,7,6,8,5,12,11],"type":"line","symbol":"none"}],"grid":{"right":"0px","left":"0px","bottom":"0px","top":"0px"}}'></div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="col-md-4 col-xxl-12">
                  <div class="card h-100">
                    <div class="card-body">
                      <div class="row flex-between-center">
                        <div class="col d-md-flex d-lg-block flex-between-center">
                          <h6 class="mb-md-0 mb-lg-2">Revenue</h6><span class="badge rounded-pill badge-soft-success"><span class="fas fa-caret-up"></span> 61.8%</span>
                        </div>
                        <div class="col-auto">
                          <h4 class="fs-3 fw-normal text-700" data-countup='{"endValue":82.18,"decimalPlaces":2,"suffix":"M","prefix":"$"}'>0</h4>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="col-md-4 col-xxl-12">
                  <div class="card h-100">
                    <div class="card-body">
                      <div class="row flex-between-center">
                        <div class="col d-md-flex d-lg-block flex-between-center">
                          <h6 class="mb-md-0 mb-lg-2">Conversion</h6><span class="badge rounded-pill badge-soft-primary"><span class="fas fa-caret-up"></span> 29.4%</span>
                        </div>
                        <div class="col-auto">
                          <h4 class="fs-3 fw-normal text-primary" data-countup='{"endValue":28.5,"decimalPlaces":2,"suffix":"%"}'>0</h4>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="row g-3 mb-3">
            <div class="col-xxl-9">
              <div class="card bg-light my-3">
                <div class="card-body p-3">
                  <p class="fs--1 mb-0"><a href="#!"><span class="fas fa-exchange-alt me-2" data-fa-transform="rotate-90"></span>A payout for <strong>$921.42 </strong>was deposited 13 days ago</a>. Your next deposit is expected on <strong>Tuesday, March 13.</strong></p>
                </div>
              </div>
              <div class="row g-3 mb-3">
                <div class="col-sm-6 col-md-4">
                  <div class="card overflow-hidden" style="min-width: 12rem">
                    <div class="bg-holder bg-card" style="background-image:url(./resources/Falcon/img/assets/img/icons/spot-illustrations/corner-1.png);">
                    </div>
                    <!--/.bg-holder-->

                    <div class="card-body position-relative">
                      <h6>Customers<span class="badge badge-soft-warning rounded-pill ms-2">-0.23%</span></h6>
                      <div class="display-4 fs-4 mb-2 fw-normal font-sans-serif text-warning" data-countup='{"endValue":58.386,"decimalPlaces":2,"suffix":"k"}'>0</div><a class="fw-semi-bold fs--1 text-nowrap" href="../app/e-commerce/customers.html">See all<span class="fas fa-angle-right ms-1" data-fa-transform="down-1"></span></a>
                    </div>
                  </div>
                </div>
                <div class="col-sm-6 col-md-4">
                  <div class="card overflow-hidden" style="min-width: 12rem">
                    <div class="bg-holder bg-card" style="background-image:url(./resources/Falcon/img/assets/img/icons/spot-illustrations/corner-2.png);">
                    </div>
                    <!--/.bg-holder-->

                    <div class="card-body position-relative">
                      <h6>Orders<span class="badge badge-soft-info rounded-pill ms-2">0.0%</span></h6>
                      <div class="display-4 fs-4 mb-2 fw-normal font-sans-serif text-info" data-countup='{"endValue":23.434,"decimalPlaces":2,"suffix":"k"}'>0</div><a class="fw-semi-bold fs--1 text-nowrap" href="../app/e-commerce/orders/order-list.html">All orders<span class="fas fa-angle-right ms-1" data-fa-transform="down-1"></span></a>
                    </div>
                  </div>
                </div>
                <div class="col-md-4">
                  <div class="card overflow-hidden" style="min-width: 12rem">
                    <div class="bg-holder bg-card" style="background-image:url(./resources/Falcon/img/assets/img/icons/spot-illustrations/corner-3.png);">
                    </div>
                    <!--/.bg-holder-->

                    <div class="card-body position-relative">
                      <h6>Revenue<span class="badge badge-soft-success rounded-pill ms-2">9.54%</span></h6>
                      <div class="display-4 fs-4 mb-2 fw-normal font-sans-serif" data-countup='{"endValue":43594,"prefix":"$"}'>0</div><a class="fw-semi-bold fs--1 text-nowrap" href="../index.html">Statistics<span class="fas fa-angle-right ms-1" data-fa-transform="down-1"></span></a>
                    </div>
                  </div>
                </div>
              </div>
              <div class="row g-3">
                <div class="col-12">
                  <div class="card h-100">
                    <div class="card-header">
                      <div class="row flex-between-center">
                        <div class="col-auto">
                          <h6 class="mb-2">Candle Chart</h6>
                        </div>
                        <div class="col-auto mt-2">
                          <div class="row g-sm-4">
                            <div class="col-12 col-sm-auto">
                              <div class="mb-3 pe-4 border-sm-end border-200">
                                <h6 class="fs--2 text-600 mb-1">Forecast Hours</h6>
                                <div class="d-flex align-items-center">
                                  <h5 class="fs-0 text-900 mb-0 me-2">2077h</h5><span class="badge rounded-pill badge-soft-primary"><span class="fas fa-caret-up"></span> 20.2%</span>
                                </div>
                              </div>
                            </div>
                            <div class="col-12 col-sm-auto">
                              <div class="mb-3 pe-4 border-sm-end border-200">
                                <h6 class="fs--2 text-600 mb-1">Workflow Hours</h6>
                                <div class="d-flex align-items-center">
                                  <h5 class="fs-0 text-900 mb-0 me-2">100h</h5><span class="badge rounded-pill badge-soft-success"><span class="fas fa-caret-up"></span> 20%</span>
                                </div>
                              </div>
                            </div>
                            <div class="col-12 col-sm-auto">
                              <div class="mb-3 pe-0">
                                <h6 class="fs--2 text-600 mb-1">Forecast Income</h6>
                                <div class="d-flex align-items-center">
                                  <h5 class="fs-0 text-900 mb-0 me-2">$256,489</h5><span class="badge rounded-pill badge-soft-primary"><span class="fas fa-caret-up"></span> 18%</span>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="card-body pe-0 position-relative" id="candle-chart" dir="ltr">
                      <div class="btn-group position-absolute z-index-1 top-0 d-inline-block" role="group" style="left:20px;right:20px;">
                        <button class="btn btn-falcon-default btn-sm mb-1" data-zoom="in"><span class="fas fa-plus"></span></button>
                        <button class="btn btn-falcon-default btn-sm mb-1" data-zoom="out"><span class="fas fa-minus"></span></button>
                      </div>
                      <!-- Find the JS file for the following calendar at: src/js/charts/echarts/candle-chart.js-->
                      <!-- If you are not using gulp based workflow, you can find the transpiled code at: public/assets/js/theme.js-->
                      <div class="echart-candle-chart" data-echart-responsive="true" data-action-target="candle-chart"> </div>
                    </div>
                  </div>
                </div>
                <div class="col-lg-4">
                  <div class="card">
                    <div class="card-header d-flex flex-between-center bg-light py-2">
                      <h6 class="mb-0">Active Users</h6>
                      <div class="dropdown font-sans-serif btn-reveal-trigger">
                        <button class="btn btn-link text-600 btn-sm dropdown-toggle dropdown-caret-none btn-reveal" type="button" id="dropdown-active-user" data-bs-toggle="dropdown" data-boundary="viewport" aria-haspopup="true" aria-expanded="false"><span class="fas fa-ellipsis-h fs--2"></span></button>
                        <div class="dropdown-menu dropdown-menu-end border py-2" aria-labelledby="dropdown-active-user"><a class="dropdown-item" href="#!">View</a><a class="dropdown-item" href="#!">Export</a>
                          <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Remove</a>
                        </div>
                      </div>
                    </div>
                    <div class="card-body py-2">
                      <div class="d-flex align-items-center position-relative mb-3">
                        <div class="avatar avatar-2xl status-online">
                          <img class="rounded-circle" src="./resources/Falcon/img/assets/img/team/1.jpg" alt="" />

                        </div>
                        <div class="flex-1 ms-3">
                          <h6 class="mb-0 fw-semi-bold"><a class="stretched-link text-900" href="../pages/user/profile.html">Emma Watson</a></h6>
                          <p class="text-500 fs--2 mb-0">Admin</p>
                        </div>
                      </div>
                      <div class="d-flex align-items-center position-relative mb-3">
                        <div class="avatar avatar-2xl status-online">
                          <img class="rounded-circle" src="./resources/Falcon/img/assets/img/team/2.jpg" alt="" />

                        </div>
                        <div class="flex-1 ms-3">
                          <h6 class="mb-0 fw-semi-bold"><a class="stretched-link text-900" href="../pages/user/profile.html">Antony Hopkins</a></h6>
                          <p class="text-500 fs--2 mb-0">Moderator</p>
                        </div>
                      </div>
                      <div class="d-flex align-items-center position-relative mb-3">
                        <div class="avatar avatar-2xl status-away">
                          <img class="rounded-circle" src="./resources/Falcon/img/assets/img/team/3.jpg" alt="" />

                        </div>
                        <div class="flex-1 ms-3">
                          <h6 class="mb-0 fw-semi-bold"><a class="stretched-link text-900" href="../pages/user/profile.html">Anna Karinina</a></h6>
                          <p class="text-500 fs--2 mb-0">Editor</p>
                        </div>
                      </div>
                      <div class="d-flex align-items-center position-relative mb-3">
                        <div class="avatar avatar-2xl status-offline">
                          <img class="rounded-circle" src="./resources/Falcon/img/assets/img/team/4.jpg" alt="" />

                        </div>
                        <div class="flex-1 ms-3">
                          <h6 class="mb-0 fw-semi-bold"><a class="stretched-link text-900" href="../pages/user/profile.html">John Lee</a></h6>
                          <p class="text-500 fs--2 mb-0">Admin</p>
                        </div>
                      </div>
                      <div class="d-flex align-items-center position-relative mb-3">
                        <div class="avatar avatar-2xl status-offline">
                          <img class="rounded-circle" src="./resources/Falcon/img/assets/img/team/5.jpg" alt="" />

                        </div>
                        <div class="flex-1 ms-3">
                          <h6 class="mb-0 fw-semi-bold"><a class="stretched-link text-900" href="../pages/user/profile.html">Rowen Atkinson</a></h6>
                          <p class="text-500 fs--2 mb-0">Editor</p>
                        </div>
                      </div>
                      <div class="d-flex align-items-center position-relative mb-3">
                        <div class="avatar avatar-2xl status-offline">
                          <img class="rounded-circle" src="./resources/Falcon/img/assets/img/team/6.jpg" alt="" />

                        </div>
                        <div class="flex-1 ms-3">
                          <h6 class="mb-0 fw-semi-bold"><a class="stretched-link text-900" href="../pages/user/profile.html">Bucky Robert</a></h6>
                          <p class="text-500 fs--2 mb-0">Editor</p>
                        </div>
                      </div>
                      <div class="d-flex align-items-center position-relative false">
                        <div class="avatar avatar-2xl status-offline">
                          <img class="rounded-circle" src="./resources/Falcon/img/assets/img/team/7.jpg" alt="" />

                        </div>
                        <div class="flex-1 ms-3">
                          <h6 class="mb-0 fw-semi-bold"><a class="stretched-link text-900" href="../pages/user/profile.html">Tom Hanks</a></h6>
                          <p class="text-500 fs--2 mb-0">Editor</p>
                        </div>
                      </div>
                    </div>
                    <div class="card-footer bg-light p-0"><a class="btn btn-sm btn-link d-block w-100 py-2" href="../app/social/followers.html">All active users<span class="fas fa-chevron-right ms-1 fs--2"></span></a></div>
                  </div>
                </div>
                <div class="col-lg-8">
                  <div class="card h-100">
                    <div class="card-header">
                      <div class="row justify-content-between gx-0">
                        <div class="col-auto">
                          <h1 class="fs-0 text-900">Gross revenue</h1>
                          <div class="d-flex">
                            <h4 class="text-primary mb-0">$165.50</h4>
                            <div class="ms-3"><span class="badge rounded-pill badge-soft-primary"><span class="fas fa-caret-up"></span> 5%</span></div>
                          </div>
                        </div>
                        <div class="col-auto">
                          <select class="form-select form-select-sm pe-4" id="select-gross-revenue-month">
                            <option value="0">Jan</option>
                            <option value="1">Feb</option>
                            <option value="2">Mar</option>
                            <option value="3">Apr</option>
                            <option value="4">May</option>
                            <option value="5">Jun</option>
                            <option value="6">Jul</option>
                            <option value="7">Aug</option>
                            <option value="8">Sep</option>
                            <option value="9">Oct</option>
                            <option value="10">Nov</option>
                            <option value="11">Dec</option>
                          </select>
                        </div>
                      </div>
                    </div>
                    <div class="card-body pt-0 pb-3 h-100">
                      <div class="mx-ncard">
                        <table class="table table-borderless font-sans-serif fw-medium fs--1">
                          <tr>
                            <td class="pb-2 pt-0">Point of sale</td>
                            <td class="pb-2 pt-0 text-end" style="width: 20%">$791.64</td>
                            <td class="pb-2 pt-0 text-end text-700" style="max-width: 20%"><span class="me-1 fas fa-long-arrow-alt-down text-danger"></span>13%</td>
                          </tr>
                          <tr>
                            <td class="pb-2 pt-0">Online Store</td>
                            <td class="pb-2 pt-0 text-end" style="width: 20%">$113.86</td>
                            <td class="pb-2 pt-0 text-end text-700" style="max-width: 20%"><span class="me-1 fas fa-long-arrow-alt-up text-success"></span>178%</td>
                          </tr>
                          <tr>
                            <td class="pb-2 pt-0">Online Store</td>
                            <td class="pb-2 pt-0 text-end" style="width: 20%">$0.00</td>
                            <td class="pb-2 pt-0 text-end text-700" style="max-width: 20%"><span class="me-1 false text-success"></span>-</td>
                          </tr>
                        </table>
                        <!-- Find the JS file for the following calendar at: src/js/charts/echarts/gross-revenue.js-->
                        <!-- If you are not using gulp based workflow, you can find the transpiled code at: public/assets/js/theme.js-->
                        <div class="echart-gross-revenue-chart px-3 h-100" data-echart-responsive="true" data-options='{"target":"gross-revenue-footer","monthSelect":"select-gross-revenue-month","optionOne":"currentMonth","optionTwo":"prevMonth"}'></div>
                      </div>
                    </div>
                    <div class="card-footer border-top py-2 d-flex flex-between-center">
                      <div class="d-flex" id="gross-revenue-footer">
                        <div class="btn btn-sm btn-text d-flex align-items-center p-0 shadow-none" id="currentMonth" data-month="current"><span class="fas fa-circle text-primary fs--2 me-1"></span><span class="text">Jan</span></div>
                        <div class="btn btn-sm btn-text d-flex align-items-center p-0 shadow-none ms-2" id="prevMonth" data-month="prev"><span class="fas fa-circle text-300 fs--2 me-1"></span><span class="text">Dec</span></div>
                      </div><a class="btn btn-link btn-sm px-0" href="#!">View report<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col">
              <div class="row g-3">
                <div class="col-xxl-12">
                  <div class="card h-100 h-xxl-auto mt-xxl-3">
                    <div class="card-header d-flex flex-between-center bg-light py-2">
                      <h6 class="mb-0">Shared Files</h6><a class="py-1 fs--1 font-sans-serif" href="#!">View All</a>
                    </div>
                    <div class="card-body pb-0">
                      <div class="d-flex mb-3 hover-actions-trigger align-items-center">
                        <div class="file-thumbnail"><img class="border h-100 w-100 fit-cover rounded-2" src="./resources/Falcon/img/assets/img/products/5-thumb.png" alt="" />
                        </div>
                        <div class="ms-3 flex-shrink-1 flex-grow-1">
                          <h6 class="mb-1"><a class="stretched-link text-900 fw-semi-bold" href="#!">apple-smart-watch.png</a></h6>
                          <div class="fs--1"><span class="fw-semi-bold">Antony</span><span class="fw-medium text-600 ms-2">Just Now</span></div>
                          <div class="hover-actions end-0 top-50 translate-middle-y"><a class="btn btn-light border-300 btn-sm me-1 text-600" data-bs-toggle="tooltip" data-bs-placement="top" title="Download" href="./resources/Falcon/img/assets/img/icons/cloud-download.svg" download="download"><img src="./resources/Falcon/img/assets/img/icons/cloud-download.svg" alt="" width="15" /></a>
                            <button class="btn btn-light border-300 btn-sm me-1 text-600 shadow-none" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Edit"><img src="./resources/Falcon/img/assets/img/icons/edit-alt.svg" alt="" width="15" /></button>
                          </div>
                        </div>
                      </div>
                      <hr class="text-200" />
                      <div class="d-flex mb-3 hover-actions-trigger align-items-center">
                        <div class="file-thumbnail"><img class="border h-100 w-100 fit-cover rounded-2" src="./resources/Falcon/img/assets/img/products/3-thumb.png" alt="" />
                        </div>
                        <div class="ms-3 flex-shrink-1 flex-grow-1">
                          <h6 class="mb-1"><a class="stretched-link text-900 fw-semi-bold" href="#!">iphone.jpg</a></h6>
                          <div class="fs--1"><span class="fw-semi-bold">Antony</span><span class="fw-medium text-600 ms-2">Yesterday at 1:30 PM</span></div>
                          <div class="hover-actions end-0 top-50 translate-middle-y"><a class="btn btn-light border-300 btn-sm me-1 text-600" data-bs-toggle="tooltip" data-bs-placement="top" title="Download" href="./resources/Falcon/img/assets/img/icons/cloud-download.svg" download="download"><img src="./resources/Falcon/img/assets/img/icons/cloud-download.svg" alt="" width="15" /></a>
                            <button class="btn btn-light border-300 btn-sm me-1 text-600 shadow-none" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Edit"><img src="./resources/Falcon/img/assets/img/icons/edit-alt.svg" alt="" width="15" /></button>
                          </div>
                        </div>
                      </div>
                      <hr class="text-200" />
                      <div class="d-flex mb-3 hover-actions-trigger align-items-center">
                        <div class="file-thumbnail"><img class="img-fluid" src="./resources/Falcon/img/assets/img/icons/zip.png" alt="" />
                        </div>
                        <div class="ms-3 flex-shrink-1 flex-grow-1">
                          <h6 class="mb-1"><a class="stretched-link text-900 fw-semi-bold" href="#!">Falcon v1.8.2</a></h6>
                          <div class="fs--1"><span class="fw-semi-bold">Jane</span><span class="fw-medium text-600 ms-2">27 Sep at 10:30 AM</span></div>
                          <div class="hover-actions end-0 top-50 translate-middle-y"><a class="btn btn-light border-300 btn-sm me-1 text-600" data-bs-toggle="tooltip" data-bs-placement="top" title="Download" href="./resources/Falcon/img/assets/img/icons/cloud-download.svg" download="download"><img src="./resources/Falcon/img/assets/img/icons/cloud-download.svg" alt="" width="15" /></a>
                            <button class="btn btn-light border-300 btn-sm me-1 text-600 shadow-none" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Edit"><img src="./resources/Falcon/img/assets/img/icons/edit-alt.svg" alt="" width="15" /></button>
                          </div>
                        </div>
                      </div>
                      <hr class="text-200" />
                      <div class="d-flex mb-3 hover-actions-trigger align-items-center">
                        <div class="file-thumbnail"><img class="border h-100 w-100 fit-cover rounded-2" src="./resources/Falcon/img/assets/img/products/2-thumb.png" alt="" />
                        </div>
                        <div class="ms-3 flex-shrink-1 flex-grow-1">
                          <h6 class="mb-1"><a class="stretched-link text-900 fw-semi-bold" href="#!">iMac.jpg</a></h6>
                          <div class="fs--1"><span class="fw-semi-bold">Rowen</span><span class="fw-medium text-600 ms-2">23 Sep at 6:10 PM</span></div>
                          <div class="hover-actions end-0 top-50 translate-middle-y"><a class="btn btn-light border-300 btn-sm me-1 text-600" data-bs-toggle="tooltip" data-bs-placement="top" title="Download" href="./resources/Falcon/img/assets/img/icons/cloud-download.svg" download="download"><img src="./resources/Falcon/img/assets/img/icons/cloud-download.svg" alt="" width="15" /></a>
                            <button class="btn btn-light border-300 btn-sm me-1 text-600 shadow-none" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Edit"><img src="./resources/Falcon/img/assets/img/icons/edit-alt.svg" alt="" width="15" /></button>
                          </div>
                        </div>
                      </div>
                      <hr class="text-200" />
                      <div class="d-flex mb-3 hover-actions-trigger align-items-center">
                        <div class="file-thumbnail"><img class="img-fluid" src="./resources/Falcon/img/assets/img/icons/docs.png" alt="" />
                        </div>
                        <div class="ms-3 flex-shrink-1 flex-grow-1">
                          <h6 class="mb-1"><a class="stretched-link text-900 fw-semi-bold" href="#!">functions.php</a></h6>
                          <div class="fs--1"><span class="fw-semi-bold">John</span><span class="fw-medium text-600 ms-2">1 Oct at 4:30 PM</span></div>
                          <div class="hover-actions end-0 top-50 translate-middle-y"><a class="btn btn-light border-300 btn-sm me-1 text-600" data-bs-toggle="tooltip" data-bs-placement="top" title="Download" href="./resources/Falcon/img/assets/img/icons/cloud-download.svg" download="download"><img src="./resources/Falcon/img/assets/img/icons/cloud-download.svg" alt="" width="15" /></a>
                            <button class="btn btn-light border-300 btn-sm me-1 text-600 shadow-none" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Edit"><img src="./resources/Falcon/img/assets/img/icons/edit-alt.svg" alt="" width="15" /></button>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="col-md col-xxl-12">
                  <div class="card h-100 h-xxl-auto">
                    <div class="card-header bg-light d-flex flex-between-center py-2">
                      <h6 class="mb-0">Bandwidth Saved</h6>
                      <div class="dropdown font-sans-serif btn-reveal-trigger">
                        <button class="btn btn-link text-600 btn-sm dropdown-toggle dropdown-caret-none btn-reveal" type="button" id="dropdown-bandwidth-saved" data-bs-toggle="dropdown" data-boundary="viewport" aria-haspopup="true" aria-expanded="false"><span class="fas fa-ellipsis-h fs--2"></span></button>
                        <div class="dropdown-menu dropdown-menu-end border py-2" aria-labelledby="dropdown-bandwidth-saved"><a class="dropdown-item" href="#!">View</a><a class="dropdown-item" href="#!">Export</a>
                          <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Remove</a>
                        </div>
                      </div>
                    </div>
                    <div class="card-body d-flex flex-center flex-column">
                      <!-- Find the JS file for the following chart at: src/js/charts/echarts/bandwidth-saved.js-->
                      <!-- If you are not using gulp based workflow, you can find the transpiled code at: public/assets/js/theme.js-->
                      <div class="echart-bandwidth-saved" data-echart-responsive="true"></div>
                      <div class="text-center mt-3">
                        <h6 class="fs-0 mb-1"><span class="fas fa-check text-success me-1" data-fa-transform="shrink-2"></span>35.75 GB saved</h6>
                        <p class="fs--1 mb-0">38.44 GB total bandwidth</p>
                      </div>
                    </div>
                    <div class="card-footer bg-light py-2">
                      <div class="row flex-between-center">
                        <div class="col-auto">
                          <select class="form-select form-select-sm">
                            <option>Last 6 Months</option>
                            <option>Last Year</option>
                            <option>Last 2 Year</option>
                          </select>
                        </div>
                        <div class="col-auto"><a class="fs--1 font-sans-serif" href="#!">Help</a></div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="col-md col-xxl-12">
                  <div class="card">
                    <div class="card-body px-4 py-3 my-2">
                      <h4 class="text-800">More with Falcon</h4>
                      <h5 class="text-600 fs-0">Get <span class="text-primary fw-semi-bold">70% OFF </span>with Falcon+</h5>
                      <div class="alert alert-success mt-3">
                        <h3 class="mb-0 text-800">$29<span class="fs-0 fw-medium font-sans-serif text-600">/month</span></h3>
                      </div>
                      <ul class="fa-ul ms-2 ps-card mb-2">
                        <li class="py-1">
                          <h6 class="text-700"><span class="fa-li text-success"><i class="fas fa-infinity"></i></span>Unlimited downloads</h6>
                        </li>
                        <li class="py-1">
                          <h6 class="text-700"><span class="fa-li text-success"><i class="fas fa-check"></i></span>Commercial use</h6>
                        </li>
                        <li class="py-1">
                          <h6 class="text-700"><span class="fa-li text-success"><i class="fas fa-check"></i></span>100% moneyback guarantee</h6>
                        </li>
                        <li class="py-1">
                          <h6 class="text-700"><span class="fa-li text-success"><i class="fas fa-check"></i></span>Lifetime free updates</h6>
                        </li>
                      </ul>
                      <button class="btn btn-success w-100"> <span class="fas fa-crown me-2"></span>Upgrade to Falcon+</button>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="row">
            <div class="col">
              <div class="card overflow-hidden">
                <div class="card-header d-flex flex-between-center bg-light py-2">
                  <h6 class="mb-0">Transaction Summary</h6>
                  <div class="dropdown font-sans-serif btn-reveal-trigger">
                    <button class="btn btn-link text-600 btn-sm dropdown-toggle dropdown-caret-none btn-reveal" type="button" id="dropdown-transaction-summary" data-bs-toggle="dropdown" data-boundary="viewport" aria-haspopup="true" aria-expanded="false"><span class="fas fa-ellipsis-h fs--2"></span></button>
                    <div class="dropdown-menu dropdown-menu-end border py-2" aria-labelledby="dropdown-transaction-summary"><a class="dropdown-item" href="#!">View</a><a class="dropdown-item" href="#!">Export</a>
                      <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Remove</a>
                    </div>
                  </div>
                </div>
                <div class="card-body py-0">
                  <div class="table-responsive scrollbar">
                    <table class="table table-dashboard mb-0 fs--1">
                      <tr>
                        <td class="align-middle ps-0 text-nowrap">
                          <div class="d-flex position-relative align-items-center"><img class="d-flex align-self-center me-2" src="./resources/Falcon/img/assets/img/logos
/atlassian.png" alt="" width="30" />
                            <div class="flex-1"><a class="stretched-link" href="#!">
                                <h6 class="mb-0">Atlassian</h6>
                              </a>
                              <p class="mb-0">Subscription payment</p>
                            </div>
                          </div>
                        </td>
                        <td class="align-middle px-4" style="width:1%;"><span class="badge fs--1 w-100 badge-soft-success">Completed</span></td>
                        <td class="align-middle px-4 text-end text-nowrap" style="width:1%;">
                          <h6 class="mb-0">$290.00 USD</h6>
                          <p class="fs--2 mb-0">15 May, 2020</p>
                        </td>
                        <td class="align-middle ps-4 pe-1" style="width: 130px; min-width: 130px;">
                          <select class="form-select form-select-sm px-2 bg-transparent">
                            <option>Action</option>
                            <option>Archive</option>
                            <option>Delete</option>
                          </select>
                        </td>
                      </tr>
                      <tr>
                        <td class="align-middle ps-0 text-nowrap">
                          <div class="d-flex position-relative align-items-center"><img class="d-flex align-self-center me-2" src="./resources/Falcon/img/assets/img/logos
/hubstaff.png" alt="" width="30" />
                            <div class="flex-1"><a class="stretched-link" href="#!">
                                <h6 class="mb-0">Hubstaff</h6>
                              </a>
                              <p class="mb-0">Subscription payment</p>
                            </div>
                          </div>
                        </td>
                        <td class="align-middle px-4" style="width:1%;"><span class="badge fs--1 w-100 badge-soft-warning">Pending</span></td>
                        <td class="align-middle px-4 text-end text-nowrap" style="width:1%;">
                          <h6 class="mb-0">$200.00 USD</h6>
                          <p class="fs--2 mb-0">1 May, 2020</p>
                        </td>
                        <td class="align-middle ps-4 pe-1" style="width: 130px; min-width: 130px;">
                          <select class="form-select form-select-sm px-2 bg-transparent">
                            <option>Action</option>
                            <option>Archive</option>
                            <option>Delete</option>
                          </select>
                        </td>
                      </tr>
                      <tr>
                        <td class="align-middle ps-0 text-nowrap">
                          <div class="d-flex position-relative align-items-center"><img class="d-flex align-self-center me-2" src="./resources/Falcon/img/assets/img/logos
/bs-5.png" alt="" width="30" />
                            <div class="flex-1"><a class="stretched-link" href="#!">
                                <h6 class="mb-0">Bootstrap</h6>
                              </a>
                              <p class="mb-0">Subscription payment</p>
                            </div>
                          </div>
                        </td>
                        <td class="align-middle px-4" style="width:1%;"><span class="badge fs--1 w-100 badge-soft-warning">Pending</span></td>
                        <td class="align-middle px-4 text-end text-nowrap" style="width:1%;">
                          <h6 class="mb-0">$300.00 USD</h6>
                          <p class="fs--2 mb-0">26 April, 2020</p>
                        </td>
                        <td class="align-middle ps-4 pe-1" style="width: 130px; min-width: 130px;">
                          <select class="form-select form-select-sm px-2 bg-transparent">
                            <option>Action</option>
                            <option>Archive</option>
                            <option>Delete</option>
                          </select>
                        </td>
                      </tr>
                      <tr>
                        <td class="align-middle ps-0 text-nowrap">
                          <div class="d-flex position-relative align-items-center"><img class="d-flex align-self-center me-2" src="./resources/Falcon/img/assets/img/logos
/asana-logo.png" alt="" width="30" />
                            <div class="flex-1"><a class="stretched-link" href="#!">
                                <h6 class="mb-0">Asana</h6>
                              </a>
                              <p class="mb-0">Subscription payment</p>
                            </div>
                          </div>
                        </td>
                        <td class="align-middle px-4" style="width:1%;"><span class="badge fs--1 w-100 badge-soft-warning">Pending</span></td>
                        <td class="align-middle px-4 text-end text-nowrap" style="width:1%;">
                          <h6 class="mb-0">$320.00 USD</h6>
                          <p class="fs--2 mb-0">14 April, 2020</p>
                        </td>
                        <td class="align-middle ps-4 pe-1" style="width: 130px; min-width: 130px;">
                          <select class="form-select form-select-sm px-2 bg-transparent">
                            <option>Action</option>
                            <option>Archive</option>
                            <option>Delete</option>
                          </select>
                        </td>
                      </tr>
                      <tr>
                        <td class="align-middle ps-0 text-nowrap">
                          <div class="d-flex position-relative align-items-center"><img class="d-flex align-self-center me-2" src="./resources/Falcon/img/assets/img/logos
/adobe-creative-cloud.png" alt="" width="30" />
                            <div class="flex-1"><a class="stretched-link" href="#!">
                                <h6 class="mb-0">Adobe Creative Cloud</h6>
                              </a>
                              <p class="mb-0">Subscription payment</p>
                            </div>
                          </div>
                        </td>
                        <td class="align-middle px-4" style="width:1%;"><span class="badge fs--1 w-100 badge-soft-warning">Pending</span></td>
                        <td class="align-middle px-4 text-end text-nowrap" style="width:1%;">
                          <h6 class="mb-0">$150.00 USD</h6>
                          <p class="fs--2 mb-0">11 April, 2020</p>
                        </td>
                        <td class="align-middle ps-4 pe-1" style="width: 130px; min-width: 130px;">
                          <select class="form-select form-select-sm px-2 bg-transparent">
                            <option>Action</option>
                            <option>Archive</option>
                            <option>Delete</option>
                          </select>
                        </td>
                      </tr>
                      <tr>
                        <td class="align-middle ps-0 text-nowrap">
                          <div class="d-flex position-relative align-items-center"><img class="d-flex align-self-center me-2" src="./resources/Falcon/img/assets/img/logos
/coursera.png" alt="" width="30" />
                            <div class="flex-1"><a class="stretched-link" href="#!">
                                <h6 class="mb-0">Coursera</h6>
                              </a>
                              <p class="mb-0">Subscription payment</p>
                            </div>
                          </div>
                        </td>
                        <td class="align-middle px-4" style="width:1%;"><span class="badge fs--1 w-100 badge-soft-warning">Pending</span></td>
                        <td class="align-middle px-4 text-end text-nowrap" style="width:1%;">
                          <h6 class="mb-0">$280.00 USD</h6>
                          <p class="fs--2 mb-0">26 March, 2020</p>
                        </td>
                        <td class="align-middle ps-4 pe-1" style="width: 130px; min-width: 130px;">
                          <select class="form-select form-select-sm px-2 bg-transparent">
                            <option>Action</option>
                            <option>Archive</option>
                            <option>Delete</option>
                          </select>
                        </td>
                      </tr>
                      <tr class="border-0">
                        <td class="align-middle ps-0 text-nowrap border-0">
                          <div class="d-flex position-relative align-items-center"><img class="d-flex align-self-center me-2" src="./resources/Falcon/img/assets/img/logos
/medium.png" alt="" width="30" />
                            <div class="flex-1"><a class="stretched-link" href="#!">
                                <h6 class="mb-0">Medium</h6>
                              </a>
                              <p class="mb-0">Subscription payment</p>
                            </div>
                          </div>
                        </td>
                        <td class="align-middle px-4 border-0" style="width:1%;"><span class="badge fs--1 w-100 badge-soft-danger">Rejected</span></td>
                        <td class="align-middle px-4 text-end text-nowrap border-0" style="width:1%;">
                          <h6 class="mb-0">$290.00 USD</h6>
                          <p class="fs--2 mb-0">15 March, 2020</p>
                        </td>
                        <td class="align-middle ps-4 pe-1 border-0" style="width: 130px; min-width: 130px;">
                          <select class="form-select form-select-sm px-2 bg-transparent">
                            <option>Action</option>
                            <option>Archive</option>
                            <option>Delete</option>
                          </select>
                        </td>
                      </tr>
                    </table>
                  </div>
                </div>
                <div class="card-footer bg-light py-2">
                  <div class="row flex-between-center">
                    <div class="col-auto">
                      <select class="form-select form-select-sm">
                        <option>Last 7 days</option>
                        <option>Last Month</option>
                        <option>Last Year</option>
                      </select>
                    </div>
                    <div class="col-auto"><a class="btn btn-link btn-sm px-0 fw-medium" href="#!">View All<span class="fas fa-chevron-right ms-1 fs--2"></span></a></div>
                  </div>
                </div>
              </div>
            </div>
          </div>
