<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

		<!-- calendar.jsp -->
        <div class="modal fade" id="addEventModal" tabindex="-1">
          <div class="modal-dialog">
            <div class="modal-content border">
              <form id="addEventForm" autocomplete="off">
                <div class="modal-header px-card bg-light border-bottom-0">
                  <h5 class="modal-title">Create Schedule</h5>
                  <button class="btn-close me-n1" type="button" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body p-card">
                  <div class="mb-3">
                    <label class="fs-0" for="eventTitle">Title</label>
                    <input class="form-control" id="eventTitle" type="text" name="title" required="required" />
                  </div>
                  <div class="mb-3">
                    <label class="fs-0" for="eventStartDate">Start Date</label>
                    <input class="form-control datetimepicker" id="eventStartDate" type="text" required="required" name="startDate" placeholder="yyyy/mm/dd hh:mm" data-options='{"static":"true","enableTime":"true","dateFormat":"Y-m-d H:i"}' />
                  </div>
                  <div class="mb-3">
                    <label class="fs-0" for="eventEndDate">End Date</label>
                    <input class="form-control datetimepicker" id="eventEndDate" type="text" name="endDate" placeholder="yyyy/mm/dd hh:mm" data-options='{"static":"true","enableTime":"true","dateFormat":"Y-m-d H:i"}' />
                  </div>
                  <div class="form-check">
                    <input class="form-check-input" type="checkbox" id="eventAllDay" name="allDay" />
                    <label class="form-check-label" for="eventAllDay">All Day
                    </label>
                  </div>
                  <div class="mb-3">
                    <label class="fs-0">Schedule Meeting</label>
                    <div><a class="btn badge-soft-success btn-sm" href="#!"><span class="fas fa-video me-2"></span>Add video conference link</a></div>
                  </div>
                  <div class="mb-3">
                    <label class="fs-0" for="eventDescription">Description</label>
                    <textarea class="form-control" rows="3" name="description" id="eventDescription"></textarea>
                  </div>
                  <div class="mb-3">
                    <label class="fs-0" for="eventLabel">Label</label>
                    <select class="form-select" id="eventLabel" name="label">
                      <option value="" selected="selected">None</option>
                      <option value="primary">Business</option>
                      <option value="danger">Important</option>
                      <option value="success">Personal</option>
                      <option value="warning">Must Attend</option>
                    </select>
                  </div>
                </div>
                <div class="modal-footer d-flex justify-content-end align-items-center bg-light border-0"><a class="me-3 text-600" href="/create-an-event.do">More options</a>
                  <button class="btn btn-primary px-4" type="submit">Save</button>
                </div>
              </form>
            </div>
          </div>
        </div>
        
        <!-- Calendar Detail Modal -->
        <div class="modal fade" id="eventDetailsModal" tabindex="-1">
          <div class="modal-dialog modal-dialog-centered">
            <div class="modal-content border"></div>
          </div>
        </div>        
        

		<!-- modal -->
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
                <form id="registerUser">
                  <div class="mb-3">
                    <label class="form-label" for="modal-auth-name">Name</label>
                    <input class="form-control" type="text" autocomplete="on" id="modal-auth-name" name="modal-auth-name"/>
                  </div>
                  <div class="mb-3">
                    <label class="form-label" for="modal-auth-email">Email address</label>
                    <input class="form-control" type="email" autocomplete="on" id="modal-auth-email" name="modal-auth-email"/>
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
        
        <div class="modal fade" id="fotgotpassword-modal" tabindex="-1" role="dialog" aria-labelledby="fotgotpassword-label" aria-hidden="true">
          <div class="modal-dialog mt-6" role="document">
            <div class="modal-content border-0">
              <div class="modal-header px-5 position-relative modal-shape-header bg-shape">
                <div class="position-relative z-index-1 light">
                  <h4 class="mb-0 text-white" id="authentication-modal-label">계정정보 찾기</h4>
                  <!-- p class="fs--1 mb-0 text-white">Enter your email and we'll send you a reset link.</p-->
                </div>
                <button class="btn-close btn-close-white position-absolute top-0 end-0 mt-2 me-2" data-bs-dismiss="modal" aria-label="Close"></button>
              </div>
              <div class="modal-body py-4 px-5">
                <form id="frmForgotEmail">
                  <div class="mb-3">
                    <label class="form-label" for="modal-auth-E-mail">E-Mail</label>
                    <input class="form-control" type="email" placeholder="Enter Email address" id="modal-auth-E-mail" name="modal-auth-E-mail"/>
                  </div>
                  <div class="mb-3">
                    <label class="form-label" for="modal-auth-Password">Password</label>
                    <input class="form-control" type="password" placeholder="Enter Password" id="modal-auth-Password" name="modal-auth-Password"/>
                  </div>
                </form>
                <button class="btn btn-primary d-block w-100 mt-3" type="button" id="btnFindUser">Find Email</button>
              </div>
            </div>
          </div>
        </div>  
        
        
        <div class="modal fade" id="register-custommer-modal" tabindex="-1" role="dialog" aria-labelledby="register-custommer-modal-label" aria-hidden="true">
          <div class="modal-dialog mt-6" role="document">
 			<div class="modal-content border-0">          
			<!-- div class="col-lg-6 col-xl-12 col-xxl-6 h-100"-->
			<div class="col-lg-6 col-xl-12 h-100">			
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
                      <form class="needs-validation">                    
                      <!-- form class="needs-validation" novalidate="novalidate"-->
                      
                        <div class="mb-3">
                          <label class="form-label" for="bootstrap-wizard-validation-wizard-email">Email*</label>
                          <div style="width: 100%; display: flex; flex-direction: row; flex-wrap: nowrap;align-content: center; justify-content: flex-start; align-items: center;">
                          	  <input class="form-control" type="email" id="wizardEmail" name="wizardEmail" placeholder="Email address" pattern="^([a-zA-Z0-9_.-])+@(([a-zA-Z0-9-])+.)+([a-zA-Z0-9]{2,4})+$" id="bootstrap-wizard-validation-wizard-email"/>
                			  <button class="btn btn-primary d-block" style="margin-left:5px;" type="button" id="btnFindEmail">Find</button>                                    
                          	  <div class="invalid-feedback">You must add email</div>
                          </div>
                        </div>                      
                      
                        <div class="mb-3">
                          <label class="form-label" for="bootstrap-wizard-validation-wizard-name">Name</label>
                          <input class="form-control" type="text" id="wizardName" name="wizardName" placeholder="John Smith" id="bootstrap-wizard-validation-wizard-name" />
                        </div>

                        <div class="row g-2">
                          <div class="col-6">
                            <div class="mb-3">
                              <label class="form-label" for="bootstrap-wizard-validation-wizard-password">Password*</label>
                              <input class="form-control" type="password" name="wizardpassword" id="wizardpassword" placeholder="Password" id="bootstrap-wizard-validation-wizard-password" />
                    
                              <div class="invalid-feedback">Please enter password</div>
                            </div>
                          </div>
                          <div class="col-6">
                            <div class="mb-3">
                              <label class="form-label" for="bootstrap-wizard-validation-wizard-confirm-password">Confirm Password*</label>
                              <input class="form-control" type="password" name="wizardconfirmPassword" id="wizardconfirmPassword" placeholder="Confirm Password"  id="bootstrap-wizard-validation-wizard-confirm-password"/>
                              <div class="invalid-feedback">Passwords need to match</div>
                            </div>
                          </div>
                        </div>
                        <div class="form-check">
                          <input class="form-check-input" type="checkbox" name="terms" checked="checked" id="bootstrap-wizard-validation-wizard-checkbox" />
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
                        <button class="btn btn-link ps-0" type="button" id="btnWizardPrev" name="btnWizardPrev"><span class="fas fa-chevron-left me-2" data-fa-transform="shrink-3"  ></span>Prev</button>
                      </li>
                      <li class="next">
                      	<button class="btn btn-primary px-5 px-sm-6" type="button" id="btnWizardNext" name="btnWizardNext">Next<span class="fas fa-chevron-right ms-2" data-fa-transform="shrink-3"> </span></button>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
            </div>
          </div>
        </div>                      
               
		<script type="text/javascript">
		
		var VisibleTabActiveID = "";
		var TabTitleName = "bootstrap-wizard-validation-tab";
		var TabIndex = "";
		
		$(document).ready(function() {
	        // 회원가입 폼
			Modalinit();	
	        visibleTabID();
			Validate1('N');
			
			//VisibleTabActiveID = $('.tab-pane.active').attr('id');			
		
	        $('#btnFindEmail').click(function(){
	        	CheckFindEmail();
			})	 
			
		    $('#btnWizardPrev').click(function(){
		    	VisibleTabActiveID = $('.tab-pane.active').attr('id');		    	
		    	TabIndex = VisibleTabActiveID.replace(TabTitleName,"");
	        	alert("btnWizardPrev Index : " + TabIndex);
			})	
			
		    $('#btnWizardNext').click(function(){
		    	VisibleTabActiveID = $('.tab-pane.active').attr('id');
		    	TabIndex = VisibleTabActiveID.replace(TabTitleName,"");
		    	
		    	var nextIdx = 0;
		    	nextIdx = parseInt(TabIndex) + 1;		    	
		    	var nextVisibleID = TabTitleName + String(nextIdx); 
		    	
	        	alert("btnWizardNext Index : " + TabIndex);
	        	alert("btnWizardNext nextVisibleID : " + nextVisibleID);	        	
			})	
			
			
	    });		
		
		function visibleTabID() {
			var TabFirstName = "bootstrap-wizard-validation-tab1";
			VisibleTabActiveID = $('.tab-pane.active').attr('id');
			
			console.log("visibleTabID : " + VisibleTabActiveID);
		}
		
		function Modalinit() {
			$('#wizardName').val('');
			$('#wizardconfirmPassword').val('');			
		}
		
		function Validate1(sVal) {
			
			var TabFirstName = "bootstrap-wizard-validation-tab1";
			var TabLastName =  "bootstrap-wizard-validation-tab4";
			
			VisibleTabActiveID = $('.tab-pane.active').attr('id');
			
			if(TabFirstName == VisibleTabActiveID) {
				$("#btnWizardPrev").hide();
			} else {
				$("#btnWizardPrev").show();				
			}
			
			if(TabLastName == VisibleTabActiveID) {
				$("#btnWizardNext").hide();
			} else {
				$("#btnWizardNext").show();				
			}
			
			
			
			console.log("Validate : " + sVal);
			if(sVal=="N") {
				$("#wizardName").attr("readonly",true);
				$("#wizardName").attr("disabled",true);
				$("#wizardpassword").attr("readonly",true);
				$("#wizardpassword").attr("disabled",true);
				$("#wizardconfirmPassword").attr("readonly",true);
				$("#wizardconfirmPassword").attr("disabled",true);				
			} else {
				$("#wizardName").attr("readonly",false);
				$("#wizardName").attr("disabled",false);
				$("#wizardpassword").attr("readonly",false);
				$("#wizardpassword").attr("disabled",false);
				$("#wizardconfirmPassword").attr("readonly",false);
				$("#wizardconfirmPassword").attr("disabled",false);				
			}

		}
		
		
		
		function CheckFindEmail() {
			var filter = /^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$/;
			var sEmail = $('#wizardEmail').val();
			if (!filter.test(sEmail)) {
				alert("올바른 이메일 형식이 아닙니다.");            	
            	return;				
			} 
			var param = { "Email" : sEmail};
		    $.ajax({
		        url : "/CheckEmail.do",
		        contentType : "application/json; charset=utf-8",
		        method : "POST",
		        dataType : "json",
		        data : JSON.stringify(param),
		        success : function(data) {
		            if (data.resultCODE == "S") {
		            	//location.href = '/main.do';
		            	alert('해당 이메일은 이미 가입이 되있습니다.!');
		            	Validate1('N');		            	
		            	return;
		            } else if (data.resultCODE == "N") {
		                alert('로그인 실패');
		                Validate1('N');
		            	return;
		            } else {
						$("#wizardEmail").attr("readonly",true);
						$("#wizardEmail").attr("disabled",true);	
		            	Validate1('Y');
		            }     
		        },
		        error : function(data) {
		            console.log("error data  : ", data.resultMsg);
		            return false;                
		        }
		    }); 			
		}
		
		function btnresisterPrev() {
			alert("btnresisterPrev");
		}
		
		function btnresisterNext() {
			alert("btnresisterNext");			
		}
		
		
		
		</script>
        
        
        
        