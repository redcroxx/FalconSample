<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

    <!-- ===============================================-->
    <!--    Main Content-->
    <!-- ===============================================-->
    <main class="main" id="top">
      <div class="container-fluid">
        <script>
          var isFluid = JSON.parse(localStorage.getItem('isFluid'));
          if (isFluid) {
            var container = document.querySelector('[data-layout]');
            container.classList.remove('container');
            container.classList.add('container-fluid');
          }
        </script>
        <div class="row min-vh-100 bg-100">
          <div class="col-6 d-none d-lg-block position-relative">
            <div class="bg-holder" style="background-image:url(./resources/Falcon/img/assets/img/generic/14.jpg);background-position: 50% 20%;">
            </div>
            <!--/.bg-holder-->

          </div>
          <div class="col-sm-10 col-md-6 px-sm-0 align-self-center mx-auto py-5">
            <div class="row justify-content-center g-0">
              <div class="col-lg-9 col-xl-8 col-xxl-6">
                <div class="card">
                  <div class="card-body p-4">
                    <div class="row flex-between-center">
                      <div class="col-auto">
                        <h3>Login</h3>
                      </div>
                      <div class="col-auto fs--1 text-600"><span><a href="#register-custommer-modal" data-bs-toggle="modal" aria-expanded="false" id="ModalWizard" onClick="ShowModal(this.id);">계정생성</a></span></div>
                    </div>
                    <form>
                      <div class="mb-3">
                        <label class="form-label" for="split-login-email">Email</label>
                        <!-- input class="form-control" id="split-login-email" type="email" /-->
                        <input class="form-control" id="split-login-email" type="email" placeholder="Email address" />
                      </div>
                      <div class="mb-3">
                        <div class="d-flex justify-content-between">
                          <label class="form-label" for="split-login-password">비밀번호</label>
                        </div>
                        <input class="form-control" id="split-login-password" type="password" />
                      </div>
                      <div class="row flex-between-center">
                        <div class="col-auto">
                          <div class="form-check mb-0">
                            <input class="form-check-input" type="checkbox" id="split-checkbox" />
                            <label class="form-check-label mb-0" for="split-checkbox">E-Mail 기억하기</label>
                          </div>
                        </div>
                        <div class="col-auto"><a class="fs--1" href="#fotgotpassword-modal"  data-bs-toggle="modal" aria-expanded="false" id="ModalFindId" onClick="ShowModal(this.id);">비밀번호 찾기</a></div>
                      </div>
                      <div class="mb-3">
                        <!-- button class="btn btn-primary d-block w-100 mt-3" type="submit" name="submit">Log in</button-->
						<button class="btn btn-primary d-block w-100 mt-3" type="button" id="btnLogin">Log in</button>                        
                      </div>
                    </form>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </main>
    
<script type="text/javascript">  
	var ModalFormID = "";

	$(document).ready(function() {
	
        // 회원가입 폼
        $('#btnLogin').click(function(){
        	ValidCheck();  
        })     
        
        $('#btnFindID').click(function(){
        	ValidCheck();  
        })  
	        
    });
	
	function modalOpen(sVal) {
		console.log("modalOpen : " + sVal);
		ModalFormID = sVal;
		console.log("ModalFormID : " + ModalFormID);		
	}
	
	// Valid체크
	function ValidCheck(){
		
		if($('#split-login-email').val() == "") {
			alert("이메일이 입력되지 않았습니다.!");
			return;
		}
		
		if($('#split-login-password').val() == "") {
			alert("비밀번호가 입력되지 않았습니다");
			return;
		}		
		
		if(fn_idCheck1()){
        	location.href = "/MainView.do";
		} 
	}
		
    // 아이디 중복 체크
    function fn_idCheck1() {
        var sUserID = $('#split-login-email').val();    	
        var sUserPW = $('#split-login-password').val();        
        var param = { "Email" : sUserID , "password" : sUserPW };
        var sBool = false;
        
        $.ajax({
            url : "/LoginCheck.do",
            contentType : "application/json; charset=utf-8",
            method : "POST",
            dataType : "json",
            async : false,   //  async : false를 해야 ajax 결과값 받아온후 후단의 함수를 호출할수 있다
            data : JSON.stringify(param),
            success : function(data) {
                if( data.result !== null || data.result !== "" ) {
                	if(data.resultMsg === "Success"){
                		sBool = true;
                	} else {
                		alert("사용자 정보를 찾을수 없습니다.");     
                		sBool = false;
                	}
                }
            },
            error : function(data) {
                console.log("error result  : ", result);
            	sBool = false;                
            }
        });
        
        return sBool;
    }	
	
</script>	        