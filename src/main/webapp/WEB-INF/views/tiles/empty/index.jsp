<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<form class="loginForm Max">
	<div class="flexRow Max FlexRowAlignCenter">
		<div class="flexRow Half FlexRowAlignCenter">
			<div class="flexRow Max boxShadowgray" style="border:2px solid #00000000; border-radius: 20px;">
				<div class="flexRow ContentCenter" style="width:50%; height:100%; background:#ff7f50a8; border-top-left-radius: 20px 20px; border-bottom-left-radius: 20px 20px; " id="leftdiv">
				
			
				</div>
				
				<div class="flexCol flexColAlignCenter" style="width:50%; height:100%; padding-left : 20px; padding-right : 20px;">
				
					<div style="display:flex;width:100%;padding-left:10px;padding-right:10px;flex-direction: row;flex-wrap: nowrap;align-content: center;justify-content: flex-start;align-items: center;">
						<label style="padding-left : 12px; margin-right:10px;"for="sID">아이디 : </label>
						<input style="height:30px; width:59%;" type="text" id="sID" required/>
						<button type="button" style="width:80px;" id="btnFindID">ID찾기</button>
					</div>
					
					<div style="display:flex;width:100%;padding-left:10px;padding-right:10px;flex-direction: row;flex-wrap: nowrap;align-content: center;justify-content: flex-start;align-items: center; margin-top : 10px;">
						<label style="margin-right:5px;"for="sPW">비밀번호 : </label>
						<input style="height:30px; width:80%;"  type="password" id="sPW" required/>
					</div>		
					
					<div style="display:flex;width:100%;padding-left:10px;padding-right:10px;flex-direction: row;flex-wrap: nowrap;align-content: center;justify-content: flex-end;align-items: center; margin-top : 20px;">
						<a id="FindUserInfo" href="javascript:void(0);">아이디/비밀번호찾기</a>					
						<a style="margin-left :10px; margin-right:10px;" id="RegisterMember" href="javascript:void(0);">회원가입</a>						
					</div>		
					
					
					
					<div style="display:flex;width:100%;padding-left:10px;padding-right:10px;flex-direction: row;flex-wrap: nowrap;align-content: center;justify-content: flex-end;align-items: center; margin-top : 20px;">
						<button class="w-btn-outline w-btn-brown-outline" type="button" id="btnLogin">LOGIN</button>					
					</div>									

				</div>
								
			</div>
		</div>
	</div>
</form>

    <script src="http://code.jquery.com/jquery-3.2.1.min.js"></script>
    <script type="text/javascript" src="https://cdn.iamport.kr/js/iamport.payment-1.1.5.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/html2canvas/0.4.1/html2canvas.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/html2canvas/0.4.1/html2canvas.js"></script> 
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jspdf/1.5.0/jspdf.debug.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jspdf/1.5.0/jspdf.min.js"></script>    
	<script src="https://t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>        

<script type="text/javascript">

	$(document).ready(function() {
	
        // 회원가입 폼
        $('#btnLogin').click(function(){
        	ValidCheck();  
        })     
        
        $('#btnFindID').click(function(){
        	ValidCheck();  
        })  
	        
    });
	
	// Valid체크
	function ValidCheck(){
		
		if($('#sID').val() == "") {
			alert("아이디가 입력되지 않았습니다");
			return;
		}
		
		if($('#sPW').val() == "") {
			alert("비밀번호가 입력되지 않았습니다");
			return;
		}		
		
		if(fn_idCheck()){
        	location.href = "/home.do";
		} 
	}
		
    // 아이디 중복 체크
    function fn_idCheck() {
        var sUserID = $('#sID').val();    	
        var sUserPW = $('#sPW').val();        
        var param = { "userId" : sUserID , "userPW" : sUserPW };
        var sBool = false;
        
        $.ajax({
            url : "/auth/CheckUser.do",
            contentType : "application/json; charset=utf-8",
            method : "POST",
            dataType : "json",
            async : false,   //  async : false를 해야 ajax 결과값 받아온후 후단의 함수를 호출할수 있다

            data : JSON.stringify(param),
            success : function(data) {
                if( data.result !== null || data.result !== "" ) {
                	alert("data.resultMsg : " + data.resultMsg);
                	if(data.resultMsg === "Success"){
                		sBool = true;
                	} else {
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
	