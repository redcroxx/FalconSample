<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

          <div class="card mb-3">
            <div class="bg-holder d-none d-lg-block bg-card" style="background-image:url(./resources/Falcon/img/assets/img/icons/spot-illustrations/corner-4.png);">
            </div>
            <!--/.bg-holder-->

            <div class="card-body position-relative">
              <div class="row">
                <div class="col-lg-8">
                  <h3>Bootstrap Icons</h3>
                  <p class="mt-2">Free, high quality, open source icon library with over 1,300 icons. Include them anyway you like—SVGs, SVG sprite, or web fonts.</p><a class="btn btn-link ps-0 btn-sm" href="https://icons.getbootstrap.com/#usage" target="_blank">Bootstrap Icons Documentation<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0">CSS</h5>
            </div>
            <div class="card-body bg-light">
              <pre class="scrollbar mt-2"><code class="language-html">&lt;link rel=&quot;stylesheet&quot; href=&quot;https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.0/font/bootstrap-icons.css&quot; /&gt;</code></pre>
            </div>
          </div>
          <div class="row g-3 mb-3">
            <div class="col-md-6">
              <div class="card">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Example</h5>
                      <p class="mb-0 pt-1 mt-2 mb-0">You can use these icons with color and font-size helper classes like the example bellow: </p>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-1a91b5cb-d762-4bb7-9b9d-49aadadaf628" type="button" role="tab" aria-controls="dom-1a91b5cb-d762-4bb7-9b9d-49aadadaf628" aria-selected="true" id="tab-dom-1a91b5cb-d762-4bb7-9b9d-49aadadaf628">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-69e3e11f-5f51-4250-956c-916bf4edc6c3" type="button" role="tab" aria-controls="dom-69e3e11f-5f51-4250-956c-916bf4edc6c3" aria-selected="false" id="tab-dom-69e3e11f-5f51-4250-956c-916bf4edc6c3">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-1a91b5cb-d762-4bb7-9b9d-49aadadaf628" id="dom-1a91b5cb-d762-4bb7-9b9d-49aadadaf628"><span class="bi-bell-fill text-danger fs-5"></span>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-69e3e11f-5f51-4250-956c-916bf4edc6c3" id="dom-69e3e11f-5f51-4250-956c-916bf4edc6c3">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;span class=&quot;bi-bell-fill text-danger fs-5&quot;&gt;&lt;/span&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-6">
              <div class="card">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Example with indicator</h5>
                      <p class="mb-0 pt-1 mt-2 mb-0">You can use these icons with an indicator like the example bellow:</p>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-bed0c829-a4a8-4b34-b0e1-4c91f21a966e" type="button" role="tab" aria-controls="dom-bed0c829-a4a8-4b34-b0e1-4c91f21a966e" aria-selected="true" id="tab-dom-bed0c829-a4a8-4b34-b0e1-4c91f21a966e">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-d750d5b7-94eb-417e-8fcc-701a3add8e63" type="button" role="tab" aria-controls="dom-d750d5b7-94eb-417e-8fcc-701a3add8e63" aria-selected="false" id="tab-dom-d750d5b7-94eb-417e-8fcc-701a3add8e63">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-bed0c829-a4a8-4b34-b0e1-4c91f21a966e" id="dom-bed0c829-a4a8-4b34-b0e1-4c91f21a966e">
                      <div class="d-inline-block notification-indicator notification-indicator-danger ms-3"><span class="bi-bell-fill fs-5"></span></div>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-d750d5b7-94eb-417e-8fcc-701a3add8e63" id="dom-d750d5b7-94eb-417e-8fcc-701a3add8e63">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;d-inline-block notification-indicator notification-indicator-danger ms-3&quot;&gt;&lt;span class=&quot;bi-bell-fill fs-5&quot;&gt;&lt;/span&gt;&lt;/div&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3" data-list='{"valueNames":["icon-list-item"]}'>
            <div class="card-header">
              <div class="row flex-between-center">
                <div class="col">
                  <h5 class="mb-0">Icons List</h5>
                </div>
                <div class="col-auto">
                  <input class="form-control rounded-pill search" type="search" placeholder="Search" />
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="row list" id="icon-list">
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">alarm</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-alarm"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="alarm" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">alarm-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-alarm-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="alarm-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">align-bottom</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-align-bottom"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="align-bottom" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">align-center</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-align-center"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="align-center" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">align-end</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-align-end"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="align-end" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">align-middle</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-align-middle"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="align-middle" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">align-start</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-align-start"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="align-start" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">align-top</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-align-top"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="align-top" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">alt</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-alt"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="alt" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">app</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-app"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="app" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">app-indicator</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-app-indicator"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="app-indicator" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">archive</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-archive"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="archive" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">archive-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-archive-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="archive-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-90deg-down</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-90deg-down"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-90deg-down" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-90deg-left</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-90deg-left"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-90deg-left" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-90deg-right</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-90deg-right"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-90deg-right" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-90deg-up</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-90deg-up"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-90deg-up" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-bar-down</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-bar-down"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-bar-down" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-bar-left</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-bar-left"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-bar-left" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-bar-right</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-bar-right"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-bar-right" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-bar-up</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-bar-up"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-bar-up" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-clockwise</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-clockwise"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-clockwise" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-counterclockwise</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-counterclockwise"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-counterclockwise" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-down</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-down"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-down" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-down-circle</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-down-circle"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-down-circle" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-down-circle-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-down-circle-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-down-circle-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-down-left-circle</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-down-left-circle"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-down-left-circle" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-down-left-circle-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-down-left-circle-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-down-left-circle-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-down-left-square</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-down-left-square"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-down-left-square" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-down-left-square-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-down-left-square-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-down-left-square-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-down-right-circle</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-down-right-circle"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-down-right-circle" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-down-right-circle-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-down-right-circle-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-down-right-circle-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-down-right-square</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-down-right-square"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-down-right-square" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-down-right-square-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-down-right-square-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-down-right-square-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-down-square</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-down-square"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-down-square" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-down-square-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-down-square-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-down-square-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-down-left</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-down-left"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-down-left" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-down-right</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-down-right"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-down-right" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-down-short</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-down-short"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-down-short" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-down-up</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-down-up"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-down-up" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-left</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-left"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-left" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-left-circle</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-left-circle"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-left-circle" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-left-circle-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-left-circle-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-left-circle-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-left-square</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-left-square"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-left-square" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-left-square-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-left-square-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-left-square-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-left-right</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-left-right"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-left-right" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-left-short</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-left-short"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-left-short" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-repeat</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-repeat"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-repeat" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-return-left</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-return-left"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-return-left" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-return-right</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-return-right"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-return-right" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-right</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-right"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-right" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-right-circle</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-right-circle"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-right-circle" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-right-circle-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-right-circle-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-right-circle-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-right-square</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-right-square"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-right-square" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-right-square-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-right-square-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-right-square-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-right-short</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-right-short"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-right-short" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-up</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-up"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-up" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-up-circle</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-up-circle"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-up-circle" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-up-circle-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-up-circle-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-up-circle-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-up-left-circle</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-up-left-circle"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-up-left-circle" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-up-left-circle-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-up-left-circle-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-up-left-circle-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-up-left-square</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-up-left-square"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-up-left-square" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-up-left-square-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-up-left-square-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-up-left-square-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-up-right-circle</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-up-right-circle"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-up-right-circle" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-up-right-circle-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-up-right-circle-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-up-right-circle-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-up-right-square</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-up-right-square"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-up-right-square" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-up-right-square-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-up-right-square-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-up-right-square-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-up-square</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-up-square"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-up-square" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-up-square-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-up-square-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-up-square-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-up-left</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-up-left"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-up-left" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-up-right</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-up-right"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-up-right" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow-up-short</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrow-up-short"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow-up-short" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrows-angle-contract</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrows-angle-contract"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrows-angle-contract" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrows-angle-expand</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrows-angle-expand"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrows-angle-expand" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrows-collapse</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrows-collapse"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrows-collapse" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrows-expand</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrows-expand"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrows-expand" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrows-fullscreen</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrows-fullscreen"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrows-fullscreen" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrows-move</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-arrows-move"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrows-move" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">aspect-ratio</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-aspect-ratio"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="aspect-ratio" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">aspect-ratio-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-aspect-ratio-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="aspect-ratio-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">asterisk</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-asterisk"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="asterisk" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">at</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-at"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="at" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">award</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-award"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="award" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">award-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-award-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="award-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">back</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-back"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="back" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">backspace</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-backspace"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="backspace" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">backspace-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-backspace-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="backspace-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">backspace-reverse</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-backspace-reverse"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="backspace-reverse" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">backspace-reverse-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-backspace-reverse-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="backspace-reverse-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">badge-3d</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-badge-3d"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="badge-3d" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">badge-3d-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-badge-3d-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="badge-3d-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">badge-4k</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-badge-4k"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="badge-4k" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">badge-4k-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-badge-4k-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="badge-4k-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">badge-8k</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-badge-8k"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="badge-8k" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">badge-8k-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-badge-8k-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="badge-8k-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">badge-ad</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-badge-ad"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="badge-ad" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">badge-ad-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-badge-ad-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="badge-ad-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">badge-ar</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-badge-ar"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="badge-ar" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">badge-ar-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-badge-ar-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="badge-ar-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">badge-cc</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-badge-cc"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="badge-cc" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">badge-cc-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-badge-cc-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="badge-cc-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">badge-hd</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-badge-hd"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="badge-hd" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">badge-hd-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-badge-hd-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="badge-hd-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">badge-tm</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-badge-tm"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="badge-tm" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">badge-tm-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-badge-tm-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="badge-tm-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">badge-vo</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-badge-vo"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="badge-vo" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">badge-vo-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-badge-vo-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="badge-vo-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">badge-vr</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-badge-vr"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="badge-vr" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">badge-vr-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-badge-vr-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="badge-vr-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">badge-wc</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-badge-wc"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="badge-wc" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">badge-wc-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-badge-wc-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="badge-wc-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bag</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-bag"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bag" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bag-check</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-bag-check"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bag-check" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bag-check-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-bag-check-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bag-check-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bag-dash</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-bag-dash"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bag-dash" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bag-dash-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-bag-dash-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bag-dash-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bag-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-bag-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bag-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bag-plus</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-bag-plus"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bag-plus" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bag-plus-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-bag-plus-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bag-plus-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bag-x</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-bag-x"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bag-x" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bag-x-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-bag-x-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bag-x-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bar-chart</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-bar-chart"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bar-chart" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bar-chart-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-bar-chart-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bar-chart-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bar-chart-line</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-bar-chart-line"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bar-chart-line" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bar-chart-line-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-bar-chart-line-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bar-chart-line-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bar-chart-steps</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-bar-chart-steps"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bar-chart-steps" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">basket</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-basket"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="basket" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">basket-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-basket-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="basket-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">basket2</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-basket2"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="basket2" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">basket2-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-basket2-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="basket2-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">basket3</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-basket3"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="basket3" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">basket3-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-basket3-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="basket3-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">battery</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-battery"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="battery" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">battery-charging</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-battery-charging"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="battery-charging" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">battery-full</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-battery-full"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="battery-full" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">battery-half</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-battery-half"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="battery-half" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bell</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-bell"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bell" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bell-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-bell-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bell-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bezier</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-bezier"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bezier" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bezier2</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-bezier2"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bezier2" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bicycle</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-bicycle"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bicycle" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">binoculars</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-binoculars"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="binoculars" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">binoculars-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-binoculars-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="binoculars-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">blockquote-left</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-blockquote-left"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="blockquote-left" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">blockquote-right</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-blockquote-right"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="blockquote-right" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">book</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-book"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="book" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">book-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-book-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="book-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">book-half</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-book-half"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="book-half" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bookmark</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-bookmark"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bookmark" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bookmark-check</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-bookmark-check"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bookmark-check" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bookmark-check-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-bookmark-check-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bookmark-check-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bookmark-dash</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-bookmark-dash"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bookmark-dash" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bookmark-dash-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-bookmark-dash-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bookmark-dash-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bookmark-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-bookmark-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bookmark-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bookmark-heart</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-bookmark-heart"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bookmark-heart" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bookmark-heart-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-bookmark-heart-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bookmark-heart-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bookmark-plus</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-bookmark-plus"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bookmark-plus" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bookmark-plus-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-bookmark-plus-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bookmark-plus-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bookmark-star</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-bookmark-star"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bookmark-star" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bookmark-star-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-bookmark-star-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bookmark-star-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bookmark-x</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-bookmark-x"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bookmark-x" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bookmark-x-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-bookmark-x-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bookmark-x-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bookmarks</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-bookmarks"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bookmarks" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bookmarks-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-bookmarks-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bookmarks-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bookshelf</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-bookshelf"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bookshelf" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bootstrap</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-bootstrap"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bootstrap" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bootstrap-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-bootstrap-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bootstrap-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bootstrap-reboot</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-bootstrap-reboot"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bootstrap-reboot" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">border</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-border"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="border" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">border-all</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-border-all"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="border-all" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">border-bottom</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-border-bottom"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="border-bottom" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">border-center</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-border-center"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="border-center" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">border-inner</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-border-inner"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="border-inner" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">border-left</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-border-left"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="border-left" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">border-middle</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-border-middle"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="border-middle" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">border-outer</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-border-outer"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="border-outer" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">border-right</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-border-right"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="border-right" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">border-style</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-border-style"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="border-style" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">border-top</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-border-top"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="border-top" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">border-width</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-border-width"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="border-width" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bounding-box</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-bounding-box"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bounding-box" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bounding-box-circles</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-bounding-box-circles"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bounding-box-circles" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">box</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-box"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="box" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">box-arrow-down-left</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-box-arrow-down-left"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="box-arrow-down-left" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">box-arrow-down-right</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-box-arrow-down-right"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="box-arrow-down-right" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">box-arrow-down</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-box-arrow-down"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="box-arrow-down" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">box-arrow-in-down</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-box-arrow-in-down"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="box-arrow-in-down" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">box-arrow-in-down-left</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-box-arrow-in-down-left"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="box-arrow-in-down-left" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">box-arrow-in-down-right</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-box-arrow-in-down-right"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="box-arrow-in-down-right" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">box-arrow-in-left</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-box-arrow-in-left"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="box-arrow-in-left" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">box-arrow-in-right</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-box-arrow-in-right"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="box-arrow-in-right" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">box-arrow-in-up</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-box-arrow-in-up"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="box-arrow-in-up" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">box-arrow-in-up-left</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-box-arrow-in-up-left"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="box-arrow-in-up-left" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">box-arrow-in-up-right</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-box-arrow-in-up-right"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="box-arrow-in-up-right" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">box-arrow-left</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-box-arrow-left"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="box-arrow-left" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">box-arrow-right</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-box-arrow-right"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="box-arrow-right" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">box-arrow-up</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-box-arrow-up"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="box-arrow-up" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">box-arrow-up-left</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-box-arrow-up-left"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="box-arrow-up-left" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">box-arrow-up-right</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-box-arrow-up-right"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="box-arrow-up-right" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">box-seam</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-box-seam"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="box-seam" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">braces</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-braces"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="braces" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bricks</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-bricks"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bricks" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">briefcase</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-briefcase"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="briefcase" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">briefcase-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-briefcase-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="briefcase-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">brightness-alt-high</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-brightness-alt-high"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="brightness-alt-high" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">brightness-alt-high-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-brightness-alt-high-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="brightness-alt-high-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">brightness-alt-low</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-brightness-alt-low"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="brightness-alt-low" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">brightness-alt-low-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-brightness-alt-low-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="brightness-alt-low-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">brightness-high</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-brightness-high"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="brightness-high" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">brightness-high-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-brightness-high-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="brightness-high-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">brightness-low</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-brightness-low"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="brightness-low" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">brightness-low-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-brightness-low-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="brightness-low-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">broadcast</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-broadcast"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="broadcast" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">broadcast-pin</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-broadcast-pin"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="broadcast-pin" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">brush</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-brush"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="brush" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">brush-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-brush-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="brush-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bucket</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-bucket"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bucket" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bucket-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-bucket-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bucket-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bug</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-bug"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bug" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bug-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-bug-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bug-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">building</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-building"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="building" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bullseye</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-bullseye"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bullseye" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calculator</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calculator"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calculator" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calculator-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calculator-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calculator-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar-check</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar-check"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar-check" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar-check-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar-check-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar-check-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar-date</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar-date"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar-date" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar-date-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar-date-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar-date-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar-day</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar-day"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar-day" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar-day-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar-day-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar-day-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar-event</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar-event"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar-event" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar-event-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar-event-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar-event-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar-minus</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar-minus"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar-minus" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar-minus-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar-minus-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar-minus-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar-month</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar-month"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar-month" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar-month-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar-month-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar-month-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar-plus</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar-plus"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar-plus" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar-plus-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar-plus-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar-plus-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar-range</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar-range"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar-range" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar-range-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar-range-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar-range-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar-week</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar-week"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar-week" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar-week-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar-week-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar-week-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar-x</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar-x"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar-x" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar-x-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar-x-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar-x-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar2</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar2"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar2" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar2-check</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar2-check"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar2-check" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar2-check-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar2-check-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar2-check-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar2-date</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar2-date"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar2-date" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar2-date-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar2-date-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar2-date-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar2-day</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar2-day"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar2-day" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar2-day-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar2-day-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar2-day-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar2-event</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar2-event"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar2-event" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar2-event-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar2-event-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar2-event-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar2-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar2-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar2-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar2-minus</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar2-minus"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar2-minus" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar2-minus-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar2-minus-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar2-minus-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar2-month</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar2-month"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar2-month" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar2-month-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar2-month-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar2-month-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar2-plus</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar2-plus"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar2-plus" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar2-plus-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar2-plus-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar2-plus-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar2-range</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar2-range"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar2-range" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar2-range-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar2-range-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar2-range-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar2-week</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar2-week"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar2-week" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar2-week-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar2-week-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar2-week-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar2-x</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar2-x"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar2-x" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar2-x-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar2-x-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar2-x-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar3</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar3"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar3" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar3-event</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar3-event"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar3-event" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar3-event-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar3-event-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar3-event-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar3-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar3-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar3-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar3-range</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar3-range"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar3-range" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar3-range-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar3-range-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar3-range-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar3-week</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar3-week"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar3-week" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar3-week-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar3-week-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar3-week-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar4</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar4"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar4" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar4-event</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar4-event"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar4-event" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar4-range</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar4-range"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar4-range" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar4-week</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-calendar4-week"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar4-week" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">camera</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-camera"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="camera" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">camera2</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-camera2"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="camera2" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">camera-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-camera-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="camera-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">camera-reels</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-camera-reels"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="camera-reels" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">camera-reels-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-camera-reels-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="camera-reels-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">camera-video</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-camera-video"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="camera-video" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">camera-video-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-camera-video-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="camera-video-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">camera-video-off</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-camera-video-off"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="camera-video-off" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">camera-video-off-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-camera-video-off-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="camera-video-off-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">capslock</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-capslock"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="capslock" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">capslock-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-capslock-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="capslock-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">card-checklist</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-card-checklist"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="card-checklist" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">card-heading</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-card-heading"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="card-heading" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">card-image</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-card-image"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="card-image" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">card-list</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-card-list"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="card-list" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">card-text</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-card-text"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="card-text" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">caret-down</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-caret-down"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="caret-down" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">caret-down-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-caret-down-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="caret-down-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">caret-down-square</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-caret-down-square"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="caret-down-square" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">caret-down-square-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-caret-down-square-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="caret-down-square-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">caret-left</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-caret-left"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="caret-left" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">caret-left-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-caret-left-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="caret-left-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">caret-left-square</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-caret-left-square"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="caret-left-square" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">caret-left-square-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-caret-left-square-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="caret-left-square-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">caret-right</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-caret-right"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="caret-right" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">caret-right-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-caret-right-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="caret-right-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">caret-right-square</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-caret-right-square"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="caret-right-square" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">caret-right-square-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-caret-right-square-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="caret-right-square-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">caret-up</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-caret-up"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="caret-up" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">caret-up-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-caret-up-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="caret-up-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">caret-up-square</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-caret-up-square"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="caret-up-square" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">caret-up-square-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-caret-up-square-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="caret-up-square-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cart</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cart"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cart" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cart-check</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cart-check"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cart-check" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cart-check-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cart-check-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cart-check-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cart-dash</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cart-dash"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cart-dash" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cart-dash-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cart-dash-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cart-dash-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cart-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cart-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cart-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cart-plus</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cart-plus"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cart-plus" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cart-plus-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cart-plus-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cart-plus-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cart-x</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cart-x"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cart-x" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cart-x-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cart-x-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cart-x-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cart2</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cart2"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cart2" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cart3</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cart3"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cart3" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cart4</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cart4"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cart4" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cash</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cash"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cash" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cash-stack</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cash-stack"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cash-stack" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cast</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cast"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cast" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chat</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chat"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chat" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chat-dots</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chat-dots"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chat-dots" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chat-dots-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chat-dots-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chat-dots-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chat-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chat-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chat-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chat-left</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chat-left"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chat-left" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chat-left-dots</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chat-left-dots"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chat-left-dots" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chat-left-dots-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chat-left-dots-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chat-left-dots-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chat-left-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chat-left-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chat-left-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chat-left-quote</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chat-left-quote"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chat-left-quote" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chat-left-quote-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chat-left-quote-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chat-left-quote-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chat-left-text</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chat-left-text"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chat-left-text" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chat-left-text-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chat-left-text-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chat-left-text-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chat-quote</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chat-quote"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chat-quote" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chat-quote-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chat-quote-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chat-quote-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chat-right</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chat-right"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chat-right" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chat-right-dots</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chat-right-dots"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chat-right-dots" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chat-right-dots-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chat-right-dots-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chat-right-dots-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chat-right-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chat-right-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chat-right-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chat-right-quote</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chat-right-quote"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chat-right-quote" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chat-right-quote-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chat-right-quote-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chat-right-quote-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chat-right-text</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chat-right-text"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chat-right-text" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chat-right-text-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chat-right-text-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chat-right-text-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chat-square</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chat-square"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chat-square" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chat-square-dots</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chat-square-dots"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chat-square-dots" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chat-square-dots-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chat-square-dots-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chat-square-dots-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chat-square-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chat-square-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chat-square-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chat-square-quote</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chat-square-quote"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chat-square-quote" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chat-square-quote-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chat-square-quote-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chat-square-quote-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chat-square-text</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chat-square-text"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chat-square-text" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chat-square-text-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chat-square-text-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chat-square-text-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chat-text</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chat-text"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chat-text" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chat-text-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chat-text-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chat-text-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">check</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-check"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="check" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">check-all</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-check-all"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="check-all" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">check-circle</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-check-circle"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="check-circle" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">check-circle-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-check-circle-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="check-circle-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">check-square</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-check-square"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="check-square" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">check-square-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-check-square-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="check-square-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">check2</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-check2"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="check2" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">check2-all</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-check2-all"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="check2-all" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">check2-circle</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-check2-circle"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="check2-circle" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">check2-square</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-check2-square"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="check2-square" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chevron-bar-contract</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chevron-bar-contract"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chevron-bar-contract" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chevron-bar-down</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chevron-bar-down"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chevron-bar-down" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chevron-bar-expand</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chevron-bar-expand"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chevron-bar-expand" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chevron-bar-left</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chevron-bar-left"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chevron-bar-left" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chevron-bar-right</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chevron-bar-right"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chevron-bar-right" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chevron-bar-up</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chevron-bar-up"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chevron-bar-up" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chevron-compact-down</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chevron-compact-down"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chevron-compact-down" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chevron-compact-left</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chevron-compact-left"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chevron-compact-left" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chevron-compact-right</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chevron-compact-right"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chevron-compact-right" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chevron-compact-up</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chevron-compact-up"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chevron-compact-up" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chevron-contract</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chevron-contract"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chevron-contract" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chevron-double-down</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chevron-double-down"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chevron-double-down" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chevron-double-left</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chevron-double-left"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chevron-double-left" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chevron-double-right</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chevron-double-right"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chevron-double-right" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chevron-double-up</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chevron-double-up"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chevron-double-up" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chevron-down</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chevron-down"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chevron-down" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chevron-expand</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chevron-expand"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chevron-expand" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chevron-left</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chevron-left"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chevron-left" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chevron-right</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chevron-right"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chevron-right" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chevron-up</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-chevron-up"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chevron-up" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">circle</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-circle"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="circle" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">circle-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-circle-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="circle-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">circle-half</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-circle-half"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="circle-half" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">slash-circle</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-slash-circle"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="slash-circle" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">circle-square</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-circle-square"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="circle-square" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">clipboard</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-clipboard"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="clipboard" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">clipboard-check</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-clipboard-check"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="clipboard-check" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">clipboard-data</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-clipboard-data"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="clipboard-data" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">clipboard-minus</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-clipboard-minus"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="clipboard-minus" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">clipboard-plus</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-clipboard-plus"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="clipboard-plus" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">clipboard-x</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-clipboard-x"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="clipboard-x" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">clock</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-clock"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="clock" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">clock-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-clock-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="clock-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">clock-history</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-clock-history"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="clock-history" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cloud</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cloud"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cloud" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cloud-arrow-down</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cloud-arrow-down"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cloud-arrow-down" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cloud-arrow-down-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cloud-arrow-down-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cloud-arrow-down-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cloud-arrow-up</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cloud-arrow-up"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cloud-arrow-up" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cloud-arrow-up-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cloud-arrow-up-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cloud-arrow-up-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cloud-check</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cloud-check"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cloud-check" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cloud-check-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cloud-check-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cloud-check-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cloud-download</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cloud-download"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cloud-download" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cloud-download-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cloud-download-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cloud-download-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cloud-drizzle</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cloud-drizzle"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cloud-drizzle" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cloud-drizzle-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cloud-drizzle-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cloud-drizzle-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cloud-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cloud-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cloud-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cloud-fog</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cloud-fog"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cloud-fog" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cloud-fog-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cloud-fog-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cloud-fog-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cloud-fog2</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cloud-fog2"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cloud-fog2" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cloud-fog2-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cloud-fog2-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cloud-fog2-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cloud-hail</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cloud-hail"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cloud-hail" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cloud-hail-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cloud-hail-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cloud-hail-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cloud-haze</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cloud-haze"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cloud-haze" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cloud-haze-1</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cloud-haze-1"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cloud-haze-1" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cloud-haze-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cloud-haze-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cloud-haze-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cloud-haze2-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cloud-haze2-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cloud-haze2-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cloud-lightning</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cloud-lightning"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cloud-lightning" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cloud-lightning-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cloud-lightning-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cloud-lightning-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cloud-lightning-rain</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cloud-lightning-rain"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cloud-lightning-rain" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cloud-lightning-rain-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cloud-lightning-rain-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cloud-lightning-rain-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cloud-minus</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cloud-minus"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cloud-minus" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cloud-minus-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cloud-minus-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cloud-minus-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cloud-moon</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cloud-moon"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cloud-moon" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cloud-moon-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cloud-moon-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cloud-moon-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cloud-plus</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cloud-plus"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cloud-plus" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cloud-plus-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cloud-plus-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cloud-plus-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cloud-rain</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cloud-rain"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cloud-rain" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cloud-rain-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cloud-rain-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cloud-rain-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cloud-rain-heavy</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cloud-rain-heavy"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cloud-rain-heavy" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cloud-rain-heavy-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cloud-rain-heavy-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cloud-rain-heavy-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cloud-slash</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cloud-slash"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cloud-slash" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cloud-slash-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cloud-slash-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cloud-slash-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cloud-sleet</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cloud-sleet"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cloud-sleet" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cloud-sleet-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cloud-sleet-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cloud-sleet-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cloud-snow</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cloud-snow"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cloud-snow" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cloud-snow-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cloud-snow-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cloud-snow-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cloud-sun</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cloud-sun"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cloud-sun" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cloud-sun-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cloud-sun-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cloud-sun-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cloud-upload</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cloud-upload"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cloud-upload" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cloud-upload-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cloud-upload-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cloud-upload-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">clouds</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-clouds"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="clouds" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">clouds-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-clouds-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="clouds-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cloudy</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cloudy"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cloudy" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cloudy-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cloudy-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cloudy-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">code</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-code"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="code" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">code-slash</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-code-slash"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="code-slash" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">code-square</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-code-square"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="code-square" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">collection</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-collection"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="collection" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">collection-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-collection-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="collection-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">collection-play</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-collection-play"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="collection-play" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">collection-play-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-collection-play-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="collection-play-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">columns</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-columns"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="columns" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">columns-gap</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-columns-gap"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="columns-gap" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">command</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-command"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="command" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">compass</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-compass"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="compass" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">compass-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-compass-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="compass-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cone</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cone"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cone" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cone-striped</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cone-striped"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cone-striped" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">controller</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-controller"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="controller" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cpu</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cpu"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cpu" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cpu-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cpu-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cpu-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">credit-card</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-credit-card"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="credit-card" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">credit-card-2-back</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-credit-card-2-back"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="credit-card-2-back" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">credit-card-2-back-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-credit-card-2-back-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="credit-card-2-back-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">credit-card-2-front</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-credit-card-2-front"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="credit-card-2-front" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">credit-card-2-front-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-credit-card-2-front-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="credit-card-2-front-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">credit-card-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-credit-card-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="credit-card-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">crop</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-crop"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="crop" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cup</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cup"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cup" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cup-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cup-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cup-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cup-straw</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cup-straw"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cup-straw" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cursor</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cursor"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cursor" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cursor-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cursor-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cursor-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cursor-text</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-cursor-text"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cursor-text" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">dash</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-dash"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="dash" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">dash-circle</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-dash-circle"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="dash-circle" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">dash-circle-dotted</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-dash-circle-dotted"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="dash-circle-dotted" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">dash-circle-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-dash-circle-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="dash-circle-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">dash-square</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-dash-square"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="dash-square" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">dash-square-dotted</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-dash-square-dotted"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="dash-square-dotted" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">dash-square-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-dash-square-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="dash-square-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">diagram-2</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-diagram-2"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="diagram-2" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">diagram-2-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-diagram-2-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="diagram-2-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">diagram-3</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-diagram-3"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="diagram-3" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">diagram-3-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-diagram-3-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="diagram-3-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">diamond</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-diamond"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="diamond" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">diamond-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-diamond-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="diamond-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">diamond-half</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-diamond-half"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="diamond-half" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">dice-1</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-dice-1"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="dice-1" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">dice-1-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-dice-1-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="dice-1-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">dice-2</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-dice-2"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="dice-2" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">dice-2-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-dice-2-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="dice-2-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">dice-3</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-dice-3"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="dice-3" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">dice-3-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-dice-3-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="dice-3-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">dice-4</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-dice-4"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="dice-4" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">dice-4-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-dice-4-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="dice-4-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">dice-5</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-dice-5"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="dice-5" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">dice-5-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-dice-5-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="dice-5-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">dice-6</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-dice-6"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="dice-6" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">dice-6-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-dice-6-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="dice-6-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">disc</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-disc"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="disc" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">disc-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-disc-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="disc-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">discord</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-discord"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="discord" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">display</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-display"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="display" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">display-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-display-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="display-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">distribute-horizontal</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-distribute-horizontal"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="distribute-horizontal" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">distribute-vertical</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-distribute-vertical"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="distribute-vertical" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">door-closed</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-door-closed"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="door-closed" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">door-closed-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-door-closed-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="door-closed-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">door-open</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-door-open"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="door-open" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">door-open-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-door-open-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="door-open-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">dot</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-dot"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="dot" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">download</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-download"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="download" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">droplet</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-droplet"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="droplet" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">droplet-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-droplet-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="droplet-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">droplet-half</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-droplet-half"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="droplet-half" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">earbuds</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-earbuds"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="earbuds" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">easel</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-easel"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="easel" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">easel-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-easel-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="easel-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">egg</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-egg"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="egg" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">egg-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-egg-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="egg-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">egg-fried</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-egg-fried"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="egg-fried" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">eject</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-eject"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="eject" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">eject-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-eject-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="eject-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">emoji-angry</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-emoji-angry"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="emoji-angry" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">emoji-angry-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-emoji-angry-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="emoji-angry-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">emoji-dizzy</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-emoji-dizzy"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="emoji-dizzy" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">emoji-dizzy-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-emoji-dizzy-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="emoji-dizzy-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">emoji-expressionless</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-emoji-expressionless"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="emoji-expressionless" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">emoji-expressionless-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-emoji-expressionless-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="emoji-expressionless-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">emoji-frown</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-emoji-frown"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="emoji-frown" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">emoji-frown-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-emoji-frown-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="emoji-frown-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">emoji-heart-eyes</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-emoji-heart-eyes"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="emoji-heart-eyes" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">emoji-heart-eyes-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-emoji-heart-eyes-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="emoji-heart-eyes-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">emoji-laughing</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-emoji-laughing"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="emoji-laughing" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">emoji-laughing-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-emoji-laughing-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="emoji-laughing-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">emoji-neutral</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-emoji-neutral"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="emoji-neutral" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">emoji-neutral-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-emoji-neutral-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="emoji-neutral-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">emoji-smile</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-emoji-smile"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="emoji-smile" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">emoji-smile-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-emoji-smile-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="emoji-smile-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">emoji-smile-upside-down</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-emoji-smile-upside-down"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="emoji-smile-upside-down" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">emoji-smile-upside-down-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-emoji-smile-upside-down-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="emoji-smile-upside-down-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">emoji-sunglasses</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-emoji-sunglasses"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="emoji-sunglasses" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">emoji-sunglasses-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-emoji-sunglasses-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="emoji-sunglasses-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">emoji-wink</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-emoji-wink"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="emoji-wink" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">emoji-wink-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-emoji-wink-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="emoji-wink-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">envelope</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-envelope"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="envelope" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">envelope-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-envelope-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="envelope-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">envelope-open</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-envelope-open"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="envelope-open" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">envelope-open-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-envelope-open-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="envelope-open-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">eraser</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-eraser"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="eraser" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">eraser-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-eraser-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="eraser-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">exclamation</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-exclamation"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="exclamation" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">exclamation-circle</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-exclamation-circle"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="exclamation-circle" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">exclamation-circle-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-exclamation-circle-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="exclamation-circle-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">exclamation-diamond</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-exclamation-diamond"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="exclamation-diamond" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">exclamation-diamond-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-exclamation-diamond-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="exclamation-diamond-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">exclamation-octagon</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-exclamation-octagon"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="exclamation-octagon" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">exclamation-octagon-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-exclamation-octagon-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="exclamation-octagon-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">exclamation-square</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-exclamation-square"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="exclamation-square" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">exclamation-square-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-exclamation-square-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="exclamation-square-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">exclamation-triangle</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-exclamation-triangle"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="exclamation-triangle" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">exclamation-triangle-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-exclamation-triangle-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="exclamation-triangle-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">exclude</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-exclude"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="exclude" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">eye</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-eye"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="eye" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">eye-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-eye-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="eye-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">eye-slash</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-eye-slash"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="eye-slash" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">eye-slash-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-eye-slash-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="eye-slash-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">eyedropper</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-eyedropper"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="eyedropper" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">eyeglasses</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-eyeglasses"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="eyeglasses" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">facebook</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-facebook"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="facebook" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-arrow-down</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-arrow-down"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-arrow-down" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-arrow-down-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-arrow-down-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-arrow-down-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-arrow-up</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-arrow-up"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-arrow-up" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-arrow-up-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-arrow-up-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-arrow-up-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-bar-graph</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-bar-graph"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-bar-graph" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-bar-graph-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-bar-graph-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-bar-graph-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-binary</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-binary"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-binary" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-binary-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-binary-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-binary-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-break</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-break"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-break" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-break-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-break-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-break-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-check</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-check"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-check" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-check-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-check-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-check-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-code</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-code"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-code" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-code-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-code-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-code-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-diff</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-diff"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-diff" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-diff-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-diff-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-diff-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-arrow-down</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-arrow-down"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-arrow-down" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-arrow-down-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-arrow-down-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-arrow-down-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-arrow-up</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-arrow-up"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-arrow-up" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-arrow-up-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-arrow-up-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-arrow-up-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-bar-graph</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-bar-graph"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-bar-graph" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-bar-graph-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-bar-graph-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-bar-graph-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-binary</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-binary"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-binary" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-binary-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-binary-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-binary-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-break</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-break"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-break" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-break-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-break-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-break-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-check</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-check"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-check" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-check-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-check-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-check-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-code</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-code"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-code" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-code-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-code-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-code-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-diff</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-diff"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-diff" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-diff-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-diff-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-diff-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-easel</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-easel"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-easel" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-easel-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-easel-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-easel-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-excel</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-excel"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-excel" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-excel-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-excel-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-excel-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-font</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-font"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-font" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-font-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-font-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-font-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-image</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-image"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-image" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-image-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-image-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-image-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-lock</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-lock"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-lock" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-lock-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-lock-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-lock-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-lock2</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-lock2"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-lock2" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-lock2-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-lock2-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-lock2-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-medical</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-medical"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-medical" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-medical-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-medical-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-medical-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-minus</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-minus"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-minus" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-minus-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-minus-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-minus-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-music</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-music"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-music" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-music-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-music-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-music-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-person</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-person"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-person" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-person-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-person-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-person-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-play</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-play"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-play" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-play-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-play-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-play-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-plus</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-plus"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-plus" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-plus-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-plus-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-plus-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-post</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-post"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-post" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-post-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-post-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-post-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-ppt</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-ppt"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-ppt" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-ppt-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-ppt-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-ppt-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-richtext</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-richtext"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-richtext" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-richtext-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-richtext-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-richtext-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-ruled</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-ruled"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-ruled" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-ruled-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-ruled-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-ruled-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-slides</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-slides"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-slides" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-slides-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-slides-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-slides-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-spreadsheet</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-spreadsheet"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-spreadsheet" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-spreadsheet-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-spreadsheet-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-spreadsheet-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-text</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-text"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-text" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-text-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-text-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-text-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-word</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-word"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-word" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-word-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-word-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-word-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-x</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-x"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-x" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-x-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-x-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-x-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-zip</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-zip"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-zip" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-earmark-zip-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-earmark-zip-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-earmark-zip-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-easel</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-easel"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-easel" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-easel-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-easel-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-easel-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-excel</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-excel"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-excel" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-excel-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-excel-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-excel-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-font</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-font"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-font" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-font-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-font-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-font-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-image</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-image"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-image" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-image-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-image-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-image-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-lock</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-lock"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-lock" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-lock-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-lock-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-lock-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-lock2</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-lock2"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-lock2" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-lock2-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-lock2-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-lock2-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-medical</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-medical"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-medical" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-medical-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-medical-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-medical-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-minus</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-minus"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-minus" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-minus-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-minus-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-minus-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-music</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-music"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-music" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-music-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-music-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-music-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-person</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-person"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-person" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-person-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-person-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-person-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-play</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-play"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-play" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-play-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-play-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-play-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-plus</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-plus"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-plus" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-plus-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-plus-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-plus-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-post</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-post"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-post" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-post-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-post-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-post-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-ppt</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-ppt"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-ppt" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-ppt-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-ppt-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-ppt-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-richtext</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-richtext"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-richtext" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-richtext-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-richtext-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-richtext-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-ruled</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-ruled"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-ruled" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-ruled-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-ruled-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-ruled-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-slides</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-slides"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-slides" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-slides-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-slides-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-slides-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-spreadsheet</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-spreadsheet"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-spreadsheet" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-spreadsheet-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-spreadsheet-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-spreadsheet-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-text</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-text"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-text" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-text-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-text-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-text-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-word</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-word"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-word" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-word-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-word-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-word-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-x</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-x"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-x" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-x-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-x-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-x-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-zip</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-zip"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-zip" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file-zip-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-file-zip-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file-zip-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">files</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-files"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="files" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">files-alt</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-files-alt"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="files-alt" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">film</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-film"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="film" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">filter</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-filter"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="filter" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">filter-circle</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-filter-circle"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="filter-circle" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">filter-circle-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-filter-circle-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="filter-circle-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">filter-left</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-filter-left"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="filter-left" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">filter-right</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-filter-right"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="filter-right" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">filter-square</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-filter-square"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="filter-square" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">filter-square-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-filter-square-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="filter-square-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">flag</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-flag"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="flag" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">flag-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-flag-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="flag-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">flower1</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-flower1"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="flower1" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">flower2</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-flower2"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="flower2" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">flower3</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-flower3"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="flower3" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">folder</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-folder"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="folder" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">folder-check</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-folder-check"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="folder-check" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">folder-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-folder-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="folder-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">folder-minus</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-folder-minus"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="folder-minus" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">folder-plus</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-folder-plus"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="folder-plus" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">folder-symlink</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-folder-symlink"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="folder-symlink" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">folder-symlink-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-folder-symlink-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="folder-symlink-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">folder-x</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-folder-x"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="folder-x" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">folder2</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-folder2"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="folder2" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">folder2-open</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-folder2-open"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="folder2-open" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">fonts</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-fonts"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="fonts" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">forward</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-forward"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="forward" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">forward-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-forward-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="forward-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">front</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-front"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="front" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">fullscreen</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-fullscreen"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="fullscreen" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">fullscreen-exit</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-fullscreen-exit"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="fullscreen-exit" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">funnel</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-funnel"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="funnel" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">funnel-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-funnel-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="funnel-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">gear</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-gear"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="gear" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">gear-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-gear-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="gear-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">gear-wide</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-gear-wide"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="gear-wide" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">gear-wide-connected</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-gear-wide-connected"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="gear-wide-connected" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">gem</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-gem"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="gem" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">geo</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-geo"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="geo" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">geo-alt</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-geo-alt"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="geo-alt" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">geo-alt-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-geo-alt-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="geo-alt-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">geo-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-geo-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="geo-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">gift</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-gift"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="gift" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">gift-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-gift-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="gift-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">github</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-github"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="github" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">globe</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-globe"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="globe" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">globe2</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-globe2"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="globe2" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">google</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-google"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="google" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">graph-down</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-graph-down"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="graph-down" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">graph-up</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-graph-up"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="graph-up" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">grid</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-grid"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="grid" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">grid-1x2</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-grid-1x2"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="grid-1x2" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">grid-1x2-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-grid-1x2-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="grid-1x2-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">grid-3x2</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-grid-3x2"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="grid-3x2" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">grid-3x2-gap</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-grid-3x2-gap"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="grid-3x2-gap" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">grid-3x2-gap-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-grid-3x2-gap-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="grid-3x2-gap-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">grid-3x3</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-grid-3x3"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="grid-3x3" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">grid-3x3-gap</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-grid-3x3-gap"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="grid-3x3-gap" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">grid-3x3-gap-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-grid-3x3-gap-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="grid-3x3-gap-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">grid-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-grid-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="grid-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">grip-horizontal</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-grip-horizontal"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="grip-horizontal" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">grip-vertical</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-grip-vertical"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="grip-vertical" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">hammer</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-hammer"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="hammer" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">hand-index</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-hand-index"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="hand-index" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">hand-index-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-hand-index-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="hand-index-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">hand-index-thumb</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-hand-index-thumb"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="hand-index-thumb" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">hand-index-thumb-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-hand-index-thumb-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="hand-index-thumb-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">hand-thumbs-down</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-hand-thumbs-down"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="hand-thumbs-down" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">hand-thumbs-down-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-hand-thumbs-down-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="hand-thumbs-down-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">hand-thumbs-up</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-hand-thumbs-up"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="hand-thumbs-up" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">hand-thumbs-up-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-hand-thumbs-up-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="hand-thumbs-up-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">handbag</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-handbag"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="handbag" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">handbag-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-handbag-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="handbag-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">hash</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-hash"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="hash" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">hdd</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-hdd"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="hdd" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">hdd-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-hdd-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="hdd-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">hdd-network</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-hdd-network"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="hdd-network" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">hdd-network-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-hdd-network-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="hdd-network-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">hdd-rack</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-hdd-rack"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="hdd-rack" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">hdd-rack-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-hdd-rack-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="hdd-rack-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">hdd-stack</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-hdd-stack"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="hdd-stack" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">hdd-stack-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-hdd-stack-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="hdd-stack-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">headphones</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-headphones"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="headphones" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">headset</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-headset"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="headset" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">heart</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-heart"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="heart" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">heart-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-heart-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="heart-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">heart-half</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-heart-half"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="heart-half" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">heptagon</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-heptagon"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="heptagon" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">heptagon-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-heptagon-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="heptagon-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">heptagon-half</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-heptagon-half"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="heptagon-half" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">hexagon</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-hexagon"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="hexagon" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">hexagon-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-hexagon-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="hexagon-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">hexagon-half</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-hexagon-half"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="hexagon-half" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">hourglass</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-hourglass"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="hourglass" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">hourglass-bottom</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-hourglass-bottom"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="hourglass-bottom" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">hourglass-split</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-hourglass-split"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="hourglass-split" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">hourglass-top</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-hourglass-top"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="hourglass-top" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">house</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-house"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="house" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">house-door</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-house-door"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="house-door" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">house-door-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-house-door-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="house-door-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">house-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-house-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="house-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">hr</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-hr"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="hr" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">hurricane</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-hurricane"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="hurricane" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">image</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-image"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="image" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">image-alt</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-image-alt"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="image-alt" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">image-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-image-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="image-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">images</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-images"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="images" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">inbox</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-inbox"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="inbox" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">inbox-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-inbox-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="inbox-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">inboxes-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-inboxes-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="inboxes-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">inboxes</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-inboxes"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="inboxes" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">info</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-info"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="info" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">info-circle</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-info-circle"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="info-circle" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">info-circle-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-info-circle-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="info-circle-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">info-square</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-info-square"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="info-square" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">info-square-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-info-square-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="info-square-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">input-cursor</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-input-cursor"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="input-cursor" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">input-cursor-text</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-input-cursor-text"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="input-cursor-text" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">instagram</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-instagram"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="instagram" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">intersect</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-intersect"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="intersect" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">journal</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-journal"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="journal" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">journal-album</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-journal-album"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="journal-album" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">journal-arrow-down</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-journal-arrow-down"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="journal-arrow-down" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">journal-arrow-up</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-journal-arrow-up"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="journal-arrow-up" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">journal-bookmark</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-journal-bookmark"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="journal-bookmark" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">journal-bookmark-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-journal-bookmark-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="journal-bookmark-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">journal-check</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-journal-check"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="journal-check" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">journal-code</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-journal-code"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="journal-code" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">journal-medical</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-journal-medical"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="journal-medical" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">journal-minus</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-journal-minus"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="journal-minus" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">journal-plus</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-journal-plus"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="journal-plus" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">journal-richtext</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-journal-richtext"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="journal-richtext" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">journal-text</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-journal-text"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="journal-text" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">journal-x</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-journal-x"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="journal-x" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">journals</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-journals"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="journals" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">joystick</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-joystick"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="joystick" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">justify</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-justify"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="justify" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">justify-left</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-justify-left"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="justify-left" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">justify-right</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-justify-right"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="justify-right" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">kanban</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-kanban"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="kanban" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">kanban-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-kanban-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="kanban-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">key</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-key"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="key" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">key-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-key-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="key-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">keyboard</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-keyboard"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="keyboard" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">keyboard-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-keyboard-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="keyboard-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">ladder</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-ladder"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="ladder" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">lamp</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-lamp"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="lamp" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">lamp-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-lamp-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="lamp-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">laptop</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-laptop"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="laptop" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">laptop-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-laptop-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="laptop-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">layer-backward</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-layer-backward"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="layer-backward" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">layer-forward</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-layer-forward"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="layer-forward" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">layers</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-layers"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="layers" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">layers-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-layers-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="layers-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">layers-half</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-layers-half"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="layers-half" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">layout-sidebar</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-layout-sidebar"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="layout-sidebar" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">layout-sidebar-inset-reverse</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-layout-sidebar-inset-reverse"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="layout-sidebar-inset-reverse" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">layout-sidebar-inset</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-layout-sidebar-inset"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="layout-sidebar-inset" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">layout-sidebar-reverse</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-layout-sidebar-reverse"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="layout-sidebar-reverse" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">layout-split</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-layout-split"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="layout-split" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">layout-text-sidebar</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-layout-text-sidebar"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="layout-text-sidebar" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">layout-text-sidebar-reverse</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-layout-text-sidebar-reverse"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="layout-text-sidebar-reverse" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">layout-text-window</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-layout-text-window"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="layout-text-window" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">layout-text-window-reverse</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-layout-text-window-reverse"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="layout-text-window-reverse" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">layout-three-columns</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-layout-three-columns"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="layout-three-columns" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">layout-wtf</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-layout-wtf"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="layout-wtf" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">life-preserver</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-life-preserver"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="life-preserver" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">lightbulb</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-lightbulb"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="lightbulb" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">lightbulb-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-lightbulb-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="lightbulb-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">lightbulb-off</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-lightbulb-off"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="lightbulb-off" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">lightbulb-off-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-lightbulb-off-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="lightbulb-off-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">lightning</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-lightning"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="lightning" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">lightning-charge</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-lightning-charge"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="lightning-charge" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">lightning-charge-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-lightning-charge-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="lightning-charge-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">lightning-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-lightning-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="lightning-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">link</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-link"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="link" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">link-45deg</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-link-45deg"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="link-45deg" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">linkedin</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-linkedin"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="linkedin" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">list</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-list"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="list" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">list-check</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-list-check"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="list-check" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">list-nested</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-list-nested"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="list-nested" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">list-ol</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-list-ol"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="list-ol" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">list-stars</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-list-stars"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="list-stars" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">list-task</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-list-task"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="list-task" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">list-ul</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-list-ul"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="list-ul" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">lock</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-lock"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="lock" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">lock-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-lock-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="lock-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">mailbox</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-mailbox"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="mailbox" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">mailbox2</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-mailbox2"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="mailbox2" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">map</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-map"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="map" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">map-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-map-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="map-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">markdown</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-markdown"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="markdown" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">markdown-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-markdown-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="markdown-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">mask</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-mask"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="mask" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">megaphone</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-megaphone"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="megaphone" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">megaphone-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-megaphone-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="megaphone-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">menu-app</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-menu-app"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="menu-app" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">menu-app-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-menu-app-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="menu-app-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">menu-button</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-menu-button"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="menu-button" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">menu-button-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-menu-button-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="menu-button-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">menu-button-wide</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-menu-button-wide"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="menu-button-wide" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">menu-button-wide-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-menu-button-wide-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="menu-button-wide-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">menu-down</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-menu-down"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="menu-down" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">menu-up</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-menu-up"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="menu-up" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">mic</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-mic"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="mic" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">mic-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-mic-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="mic-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">mic-mute</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-mic-mute"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="mic-mute" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">mic-mute-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-mic-mute-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="mic-mute-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">minecart</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-minecart"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="minecart" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">minecart-loaded</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-minecart-loaded"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="minecart-loaded" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">moisture</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-moisture"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="moisture" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">moon</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-moon"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="moon" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">moon-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-moon-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="moon-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">moon-stars</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-moon-stars"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="moon-stars" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">moon-stars-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-moon-stars-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="moon-stars-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">mouse</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-mouse"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="mouse" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">mouse-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-mouse-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="mouse-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">mouse2</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-mouse2"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="mouse2" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">mouse2-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-mouse2-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="mouse2-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">mouse3</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-mouse3"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="mouse3" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">mouse3-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-mouse3-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="mouse3-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">music-note</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-music-note"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="music-note" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">music-note-beamed</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-music-note-beamed"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="music-note-beamed" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">music-note-list</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-music-note-list"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="music-note-list" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">music-player</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-music-player"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="music-player" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">music-player-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-music-player-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="music-player-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">newspaper</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-newspaper"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="newspaper" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">node-minus</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-node-minus"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="node-minus" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">node-minus-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-node-minus-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="node-minus-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">node-plus</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-node-plus"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="node-plus" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">node-plus-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-node-plus-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="node-plus-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">nut</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-nut"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="nut" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">nut-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-nut-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="nut-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">octagon</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-octagon"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="octagon" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">octagon-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-octagon-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="octagon-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">octagon-half</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-octagon-half"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="octagon-half" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">option</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-option"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="option" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">outlet</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-outlet"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="outlet" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">paint-bucket</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-paint-bucket"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="paint-bucket" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">palette</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-palette"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="palette" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">palette-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-palette-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="palette-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">palette2</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-palette2"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="palette2" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">paperclip</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-paperclip"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="paperclip" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">paragraph</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-paragraph"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="paragraph" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">patch-check</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-patch-check"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="patch-check" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">patch-check-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-patch-check-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="patch-check-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">patch-exclamation</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-patch-exclamation"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="patch-exclamation" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">patch-exclamation-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-patch-exclamation-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="patch-exclamation-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">patch-minus</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-patch-minus"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="patch-minus" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">patch-minus-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-patch-minus-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="patch-minus-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">patch-plus</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-patch-plus"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="patch-plus" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">patch-plus-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-patch-plus-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="patch-plus-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">patch-question</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-patch-question"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="patch-question" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">patch-question-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-patch-question-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="patch-question-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">pause</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-pause"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="pause" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">pause-btn</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-pause-btn"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="pause-btn" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">pause-btn-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-pause-btn-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="pause-btn-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">pause-circle</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-pause-circle"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="pause-circle" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">pause-circle-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-pause-circle-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="pause-circle-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">pause-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-pause-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="pause-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">peace</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-peace"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="peace" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">peace-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-peace-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="peace-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">pen</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-pen"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="pen" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">pen-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-pen-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="pen-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">pencil</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-pencil"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="pencil" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">pencil-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-pencil-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="pencil-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">pencil-square</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-pencil-square"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="pencil-square" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">pentagon</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-pentagon"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="pentagon" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">pentagon-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-pentagon-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="pentagon-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">pentagon-half</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-pentagon-half"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="pentagon-half" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">people</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-people"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="people" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">person-circle</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-person-circle"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="person-circle" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">people-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-people-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="people-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">percent</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-percent"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="percent" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">person</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-person"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="person" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">person-badge</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-person-badge"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="person-badge" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">person-badge-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-person-badge-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="person-badge-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">person-bounding-box</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-person-bounding-box"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="person-bounding-box" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">person-check</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-person-check"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="person-check" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">person-check-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-person-check-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="person-check-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">person-dash</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-person-dash"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="person-dash" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">person-dash-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-person-dash-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="person-dash-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">person-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-person-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="person-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">person-lines-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-person-lines-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="person-lines-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">person-plus</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-person-plus"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="person-plus" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">person-plus-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-person-plus-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="person-plus-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">person-square</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-person-square"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="person-square" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">person-x</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-person-x"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="person-x" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">person-x-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-person-x-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="person-x-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">phone</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-phone"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="phone" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">phone-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-phone-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="phone-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">phone-landscape</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-phone-landscape"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="phone-landscape" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">phone-landscape-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-phone-landscape-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="phone-landscape-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">phone-vibrate</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-phone-vibrate"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="phone-vibrate" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">phone-vibrate-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-phone-vibrate-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="phone-vibrate-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">pie-chart</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-pie-chart"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="pie-chart" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">pie-chart-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-pie-chart-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="pie-chart-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">pin</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-pin"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="pin" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">pin-angle</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-pin-angle"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="pin-angle" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">pin-angle-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-pin-angle-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="pin-angle-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">pin-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-pin-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="pin-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">pip</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-pip"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="pip" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">pip-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-pip-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="pip-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">play</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-play"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="play" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">play-btn</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-play-btn"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="play-btn" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">play-btn-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-play-btn-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="play-btn-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">play-circle</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-play-circle"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="play-circle" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">play-circle-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-play-circle-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="play-circle-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">play-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-play-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="play-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">plug</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-plug"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="plug" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">plug-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-plug-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="plug-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">plus</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-plus"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="plus" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">plus-circle</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-plus-circle"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="plus-circle" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">plus-circle-dotted</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-plus-circle-dotted"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="plus-circle-dotted" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">plus-circle-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-plus-circle-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="plus-circle-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">plus-square</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-plus-square"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="plus-square" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">plus-square-dotted</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-plus-square-dotted"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="plus-square-dotted" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">plus-square-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-plus-square-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="plus-square-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">power</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-power"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="power" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">printer</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-printer"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="printer" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">printer-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-printer-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="printer-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">puzzle</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-puzzle"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="puzzle" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">puzzle-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-puzzle-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="puzzle-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">question</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-question"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="question" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">question-circle</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-question-circle"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="question-circle" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">question-diamond</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-question-diamond"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="question-diamond" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">question-diamond-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-question-diamond-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="question-diamond-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">question-circle-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-question-circle-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="question-circle-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">question-octagon</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-question-octagon"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="question-octagon" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">question-octagon-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-question-octagon-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="question-octagon-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">question-square</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-question-square"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="question-square" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">question-square-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-question-square-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="question-square-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">rainbow</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-rainbow"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="rainbow" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">receipt</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-receipt"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="receipt" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">receipt-cutoff</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-receipt-cutoff"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="receipt-cutoff" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">reception-0</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-reception-0"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="reception-0" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">reception-1</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-reception-1"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="reception-1" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">reception-2</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-reception-2"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="reception-2" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">reception-3</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-reception-3"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="reception-3" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">reception-4</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-reception-4"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="reception-4" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">record</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-record"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="record" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">record-btn</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-record-btn"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="record-btn" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">record-btn-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-record-btn-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="record-btn-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">record-circle</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-record-circle"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="record-circle" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">record-circle-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-record-circle-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="record-circle-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">record-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-record-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="record-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">record2</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-record2"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="record2" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">record2-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-record2-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="record2-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">reply</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-reply"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="reply" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">reply-all</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-reply-all"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="reply-all" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">reply-all-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-reply-all-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="reply-all-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">reply-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-reply-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="reply-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">rss</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-rss"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="rss" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">rss-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-rss-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="rss-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">rulers</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-rulers"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="rulers" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">save</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-save"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="save" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">save-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-save-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="save-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">save2</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-save2"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="save2" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">save2-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-save2-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="save2-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">scissors</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-scissors"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="scissors" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">screwdriver</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-screwdriver"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="screwdriver" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">search</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-search"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="search" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">segmented-nav</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-segmented-nav"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="segmented-nav" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">server</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-server"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="server" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">share</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-share"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="share" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">share-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-share-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="share-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">shield</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-shield"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="shield" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">shield-check</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-shield-check"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="shield-check" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">shield-exclamation</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-shield-exclamation"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="shield-exclamation" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">shield-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-shield-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="shield-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">shield-fill-check</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-shield-fill-check"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="shield-fill-check" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">shield-fill-exclamation</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-shield-fill-exclamation"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="shield-fill-exclamation" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">shield-fill-minus</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-shield-fill-minus"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="shield-fill-minus" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">shield-fill-plus</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-shield-fill-plus"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="shield-fill-plus" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">shield-fill-x</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-shield-fill-x"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="shield-fill-x" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">shield-lock</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-shield-lock"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="shield-lock" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">shield-lock-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-shield-lock-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="shield-lock-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">shield-minus</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-shield-minus"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="shield-minus" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">shield-plus</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-shield-plus"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="shield-plus" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">shield-shaded</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-shield-shaded"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="shield-shaded" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">shield-slash</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-shield-slash"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="shield-slash" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">shield-slash-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-shield-slash-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="shield-slash-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">shield-x</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-shield-x"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="shield-x" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">shift</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-shift"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="shift" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">shift-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-shift-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="shift-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">shop</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-shop"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="shop" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">shop-window</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-shop-window"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="shop-window" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">shuffle</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-shuffle"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="shuffle" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">signpost</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-signpost"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="signpost" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">signpost-2</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-signpost-2"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="signpost-2" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">signpost-2-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-signpost-2-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="signpost-2-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">signpost-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-signpost-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="signpost-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">signpost-split</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-signpost-split"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="signpost-split" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">signpost-split-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-signpost-split-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="signpost-split-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sim</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-sim"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sim" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sim-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-sim-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sim-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">skip-backward</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-skip-backward"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="skip-backward" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">skip-backward-btn</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-skip-backward-btn"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="skip-backward-btn" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">skip-backward-btn-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-skip-backward-btn-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="skip-backward-btn-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">skip-backward-circle</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-skip-backward-circle"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="skip-backward-circle" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">skip-backward-circle-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-skip-backward-circle-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="skip-backward-circle-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">skip-backward-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-skip-backward-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="skip-backward-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">skip-end</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-skip-end"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="skip-end" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">skip-end-btn</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-skip-end-btn"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="skip-end-btn" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">skip-end-btn-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-skip-end-btn-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="skip-end-btn-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">skip-end-circle</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-skip-end-circle"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="skip-end-circle" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">skip-end-circle-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-skip-end-circle-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="skip-end-circle-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">skip-end-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-skip-end-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="skip-end-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">skip-forward</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-skip-forward"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="skip-forward" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">skip-forward-btn</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-skip-forward-btn"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="skip-forward-btn" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">skip-forward-btn-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-skip-forward-btn-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="skip-forward-btn-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">skip-forward-circle</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-skip-forward-circle"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="skip-forward-circle" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">skip-forward-circle-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-skip-forward-circle-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="skip-forward-circle-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">skip-forward-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-skip-forward-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="skip-forward-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">skip-start</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-skip-start"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="skip-start" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">skip-start-btn</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-skip-start-btn"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="skip-start-btn" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">skip-start-btn-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-skip-start-btn-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="skip-start-btn-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">skip-start-circle</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-skip-start-circle"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="skip-start-circle" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">skip-start-circle-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-skip-start-circle-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="skip-start-circle-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">skip-start-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-skip-start-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="skip-start-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">slack</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-slack"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="slack" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">slash</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-slash"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="slash" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">slash-circle-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-slash-circle-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="slash-circle-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">slash-square</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-slash-square"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="slash-square" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">slash-square-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-slash-square-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="slash-square-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sliders</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-sliders"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sliders" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">smartwatch</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-smartwatch"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="smartwatch" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">snow</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-snow"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="snow" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">snow2</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-snow2"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="snow2" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">snow3</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-snow3"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="snow3" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sort-alpha-down</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-sort-alpha-down"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sort-alpha-down" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sort-alpha-down-alt</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-sort-alpha-down-alt"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sort-alpha-down-alt" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sort-alpha-up</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-sort-alpha-up"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sort-alpha-up" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sort-alpha-up-alt</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-sort-alpha-up-alt"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sort-alpha-up-alt" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sort-down</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-sort-down"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sort-down" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sort-down-alt</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-sort-down-alt"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sort-down-alt" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sort-numeric-down</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-sort-numeric-down"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sort-numeric-down" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sort-numeric-down-alt</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-sort-numeric-down-alt"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sort-numeric-down-alt" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sort-numeric-up</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-sort-numeric-up"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sort-numeric-up" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sort-numeric-up-alt</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-sort-numeric-up-alt"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sort-numeric-up-alt" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sort-up</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-sort-up"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sort-up" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sort-up-alt</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-sort-up-alt"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sort-up-alt" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">soundwave</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-soundwave"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="soundwave" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">speaker</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-speaker"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="speaker" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">speaker-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-speaker-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="speaker-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">speedometer</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-speedometer"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="speedometer" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">speedometer2</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-speedometer2"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="speedometer2" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">spellcheck</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-spellcheck"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="spellcheck" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">square</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-square"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="square" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">square-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-square-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="square-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">square-half</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-square-half"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="square-half" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">stack</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-stack"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="stack" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">star</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-star"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="star" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">star-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-star-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="star-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">star-half</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-star-half"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="star-half" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">stars</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-stars"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="stars" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">stickies</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-stickies"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="stickies" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">stickies-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-stickies-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="stickies-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sticky</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-sticky"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sticky" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sticky-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-sticky-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sticky-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">stop</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-stop"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="stop" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">stop-btn</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-stop-btn"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="stop-btn" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">stop-btn-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-stop-btn-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="stop-btn-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">stop-circle</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-stop-circle"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="stop-circle" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">stop-circle-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-stop-circle-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="stop-circle-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">stop-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-stop-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="stop-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">stoplights</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-stoplights"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="stoplights" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">stoplights-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-stoplights-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="stoplights-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">stopwatch</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-stopwatch"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="stopwatch" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">stopwatch-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-stopwatch-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="stopwatch-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">subtract</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-subtract"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="subtract" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">suit-club</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-suit-club"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="suit-club" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">suit-club-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-suit-club-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="suit-club-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">suit-diamond</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-suit-diamond"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="suit-diamond" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">suit-diamond-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-suit-diamond-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="suit-diamond-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">suit-heart</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-suit-heart"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="suit-heart" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">suit-heart-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-suit-heart-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="suit-heart-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">suit-spade</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-suit-spade"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="suit-spade" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">suit-spade-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-suit-spade-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="suit-spade-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sun</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-sun"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sun" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sun-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-sun-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sun-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sunglasses</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-sunglasses"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sunglasses" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sunrise</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-sunrise"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sunrise" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sunrise-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-sunrise-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sunrise-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sunset</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-sunset"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sunset" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sunset-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-sunset-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sunset-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">symmetry-horizontal</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-symmetry-horizontal"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="symmetry-horizontal" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">symmetry-vertical</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-symmetry-vertical"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="symmetry-vertical" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">table</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-table"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="table" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">tablet</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-tablet"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="tablet" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">tablet-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-tablet-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="tablet-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">tablet-landscape</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-tablet-landscape"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="tablet-landscape" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">tablet-landscape-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-tablet-landscape-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="tablet-landscape-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">tag</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-tag"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="tag" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">tag-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-tag-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="tag-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">tags</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-tags"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="tags" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">tags-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-tags-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="tags-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">telegram</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-telegram"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="telegram" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">telephone</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-telephone"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="telephone" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">telephone-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-telephone-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="telephone-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">telephone-forward</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-telephone-forward"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="telephone-forward" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">telephone-forward-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-telephone-forward-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="telephone-forward-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">telephone-inbound</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-telephone-inbound"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="telephone-inbound" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">telephone-inbound-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-telephone-inbound-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="telephone-inbound-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">telephone-minus</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-telephone-minus"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="telephone-minus" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">telephone-minus-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-telephone-minus-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="telephone-minus-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">telephone-outbound</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-telephone-outbound"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="telephone-outbound" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">telephone-outbound-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-telephone-outbound-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="telephone-outbound-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">telephone-plus</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-telephone-plus"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="telephone-plus" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">telephone-plus-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-telephone-plus-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="telephone-plus-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">telephone-x</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-telephone-x"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="telephone-x" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">telephone-x-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-telephone-x-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="telephone-x-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">terminal</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-terminal"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="terminal" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">terminal-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-terminal-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="terminal-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">text-center</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-text-center"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="text-center" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">text-indent-left</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-text-indent-left"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="text-indent-left" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">text-indent-right</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-text-indent-right"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="text-indent-right" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">text-left</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-text-left"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="text-left" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">text-paragraph</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-text-paragraph"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="text-paragraph" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">text-right</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-text-right"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="text-right" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">textarea</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-textarea"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="textarea" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">textarea-resize</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-textarea-resize"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="textarea-resize" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">textarea-t</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-textarea-t"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="textarea-t" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">thermometer</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-thermometer"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="thermometer" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">thermometer-half</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-thermometer-half"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="thermometer-half" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">thermometer-high</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-thermometer-high"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="thermometer-high" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">thermometer-low</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-thermometer-low"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="thermometer-low" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">thermometer-snow</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-thermometer-snow"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="thermometer-snow" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">thermometer-sun</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-thermometer-sun"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="thermometer-sun" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">three-dots</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-three-dots"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="three-dots" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">three-dots-vertical</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-three-dots-vertical"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="three-dots-vertical" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">toggle-off</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-toggle-off"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="toggle-off" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">toggle-on</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-toggle-on"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="toggle-on" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">toggle2-off</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-toggle2-off"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="toggle2-off" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">toggle2-on</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-toggle2-on"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="toggle2-on" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">toggles</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-toggles"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="toggles" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">toggles2</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-toggles2"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="toggles2" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">tools</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-tools"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="tools" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">tornado</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-tornado"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="tornado" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">trash</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-trash"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="trash" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">trash-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-trash-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="trash-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">trash2</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-trash2"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="trash2" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">trash2-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-trash2-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="trash2-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">tree</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-tree"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="tree" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">tree-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-tree-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="tree-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">triangle</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-triangle"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="triangle" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">triangle-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-triangle-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="triangle-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">triangle-half</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-triangle-half"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="triangle-half" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">trophy</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-trophy"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="trophy" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">trophy-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-trophy-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="trophy-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">tropical-storm</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-tropical-storm"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="tropical-storm" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">truck</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-truck"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="truck" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">truck-flatbed</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-truck-flatbed"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="truck-flatbed" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">tsunami</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-tsunami"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="tsunami" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">tv</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-tv"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="tv" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">tv-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-tv-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="tv-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">twitch</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-twitch"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="twitch" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">twitter</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-twitter"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="twitter" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">type</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-type"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="type" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">type-bold</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-type-bold"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="type-bold" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">type-h1</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-type-h1"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="type-h1" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">type-h2</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-type-h2"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="type-h2" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">type-h3</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-type-h3"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="type-h3" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">type-italic</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-type-italic"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="type-italic" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">type-strikethrough</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-type-strikethrough"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="type-strikethrough" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">type-underline</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-type-underline"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="type-underline" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">ui-checks</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-ui-checks"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="ui-checks" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">ui-checks-grid</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-ui-checks-grid"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="ui-checks-grid" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">ui-radios</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-ui-radios"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="ui-radios" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">ui-radios-grid</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-ui-radios-grid"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="ui-radios-grid" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">umbrella</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-umbrella"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="umbrella" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">umbrella-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-umbrella-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="umbrella-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">union</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-union"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="union" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">unlock</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-unlock"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="unlock" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">unlock-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-unlock-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="unlock-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">upc</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-upc"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="upc" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">upc-scan</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-upc-scan"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="upc-scan" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">upload</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-upload"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="upload" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">vector-pen</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-vector-pen"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="vector-pen" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">view-list</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-view-list"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="view-list" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">view-stacked</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-view-stacked"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="view-stacked" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">vinyl</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-vinyl"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="vinyl" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">vinyl-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-vinyl-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="vinyl-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">voicemail</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-voicemail"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="voicemail" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">volume-down</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-volume-down"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="volume-down" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">volume-down-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-volume-down-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="volume-down-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">volume-mute</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-volume-mute"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="volume-mute" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">volume-mute-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-volume-mute-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="volume-mute-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">volume-off</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-volume-off"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="volume-off" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">volume-off-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-volume-off-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="volume-off-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">volume-up</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-volume-up"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="volume-up" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">volume-up-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-volume-up-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="volume-up-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">vr</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-vr"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="vr" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">wallet</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-wallet"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="wallet" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">wallet-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-wallet-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="wallet-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">wallet2</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-wallet2"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="wallet2" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">watch</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-watch"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="watch" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">water</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-water"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="water" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">whatsapp</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-whatsapp"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="whatsapp" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">wifi</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-wifi"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="wifi" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">wifi-1</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-wifi-1"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="wifi-1" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">wifi-2</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-wifi-2"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="wifi-2" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">wifi-off</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-wifi-off"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="wifi-off" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">wind</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-wind"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="wind" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">window</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-window"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="window" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">window-dock</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-window-dock"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="window-dock" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">window-sidebar</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-window-sidebar"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="window-sidebar" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">wrench</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-wrench"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="wrench" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">x</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-x"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="x" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">x-circle</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-x-circle"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="x-circle" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">x-circle-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-x-circle-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="x-circle-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">x-diamond</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-x-diamond"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="x-diamond" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">x-diamond-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-x-diamond-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="x-diamond-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">x-octagon</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-x-octagon"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="x-octagon" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">x-octagon-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-x-octagon-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="x-octagon-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">x-square</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-x-square"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="x-square" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">x-square-fill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-x-square-fill"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="x-square-fill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">youtube</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-youtube"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="youtube" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">zoom-in</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-zoom-in"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="zoom-in" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">zoom-out</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="text-900 fs-3 bi-zoom-out"></span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="zoom-out" />
                  </div>
                </div>
              </div>
              <div class="text-center">
                <p class="fallback fw-bold fs-1 d-none">No icons found</p>
              </div>
            </div>
          </div>
          <div class="position-fixed bottom-0 end-0 p-3" style="z-index: 5">
            <div class="toast align-items-center text-white bg-dark border-0 light" id="icon-copied-toast" role="alert" aria-live="assertive" aria-atomic="true">
              <div class="d-flex">
                <div class="toast-body"></div>
                <button class="btn-close btn-close-white me-2 m-auto" type="button" data-bs-dismiss="toast" aria-label="Close"></button>
              </div>
            </div>
          </div>