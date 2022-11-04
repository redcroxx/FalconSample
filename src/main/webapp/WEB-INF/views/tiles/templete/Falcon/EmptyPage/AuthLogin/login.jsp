    <!-- ===============================================-->
    <!--    Main Content-->
    <!-- ===============================================-->
    <main class="main" id="top">
      <div class="container-fluid">
        <div class="row min-vh-100 flex-center g-0">
          <div class="col-lg-8 col-xxl-5 py-3 position-relative"><img class="bg-auth-circle-shape" src="./resources/Falcon/img/assets/img/icons/spot-illustrations/bg-shape.png" alt="" width="250"><img class="bg-auth-circle-shape-2" src="./resources/Falcon/img/assets/img/icons/spot-illustrations/shape-1.png" alt="" width="150">
            <div class="card overflow-hidden z-index-1">
              <div class="card-body p-0">
                <div class="row g-0 h-100">
                  <div class="col-md-5 text-center bg-card-gradient">
                    <div class="position-relative p-4 pt-md-5 pb-md-7 light">
                      <div class="bg-holder bg-auth-card-shape" style="background-image:url(./resources/Falcon/img/assets/img/icons/spot-illustrations/half-circle.png);">
                      </div>
                      <!--/.bg-holder-->

                      <div class="z-index-1 position-relative"><a class="link-light mb-4 font-sans-serif fs-4 d-inline-block fw-bolder" href="../../../index.html">falcon</a>
                        <p class="opacity-75 text-white">With the power of Falcon, you can now focus only on functionaries for your digital products, while leaving the UI design on us!</p>
                      </div>
                    </div>
                    <div class="mt-3 mb-4 mt-md-4 mb-md-5 light">
                      <p class="text-white">Don't have an account?<br><a class="text-decoration-underline link-light" href="../../../pages/authentication/card/register.html">Get started!</a></p>
                      <p class="mb-0 mt-4 mt-md-5 fs--1 fw-semi-bold text-white opacity-75">Read our <a class="text-decoration-underline text-white" href="#!">terms</a> and <a class="text-decoration-underline text-white" href="#!">conditions </a></p>
                    </div>
                  </div>
                  <div class="col-md-7 d-flex flex-center">
                    <div class="p-4 p-md-5 flex-grow-1">
                      <div class="row flex-between-center">
                        <div class="col-auto">
                          <h3>Account Login</h3>
                        </div>
                      </div>
                      <form id="loginForm" name="loginForm">
                        <div class="mb-3">
                          <label class="form-label" for="user_Email">Email address</label>
                          <input class="form-control" id="user_Email" name="user_Email" type="email" />
                        </div>
                        <div class="mb-3">
                          <div class="d-flex justify-content-between">
                            <label class="form-label" for="user_passwd">Password</label>
                          </div>
                          <input class="form-control" id="user_passwd" name="user_passwd" type="password" />
                        </div>
                        <div class="row flex-between-center">
                          <div class="col-auto">
                            <div class="form-check mb-0">
                              <input class="form-check-input" type="checkbox" id="card-checkbox" checked="checked" />
                              <label class="form-check-label mb-0" for="card-checkbox">Remember me</label>
                            </div>
                          </div>
                          <div class="col-auto"><a class="fs--1" href="../../../pages/authentication/card/forgot-password.html">Forgot Password?</a></div>
                        </div>
                        <div class="mb-3">
                          <button class="btn btn-primary d-block w-100 mt-3" id="btn_login" onClick="fn_login(this)" >Log in</button>
                        </div>
                      </form>
                      <div class="position-relative mt-4">
                        <hr />
                        <div class="divider-content-center">or log in with</div>
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
          </div>
        </div>
      </div>
    </main>
    <!-- ===============================================-->
    <!--    End of Main Content-->
    <!-- ===============================================-->
    
<script type="text/javascript">

$(document).ready(function() {
	
    var host = document.location.host;
    
    console.log("host : " + host);
    console.log("document.location.href  : " + document.location.href );
    console.log("document.location.protocol  : " + document.location.protocol );    

    if (host.indexOf("localhost") < 0) {
        if (document.location.protocol == "http:") {
            document.location.href = document.location.href.replace("http:", "https:");
        }
    }
    
    console.log(Check11());
    
    var agent = navigator.userAgent.toLowerCase();
    if (agent.indexOf("chrome") == -1) {
        alert("Google Chrome 브라우저를 \n기반으로 개발된 솔루션입니다. \n\n Chrome이 아닌 다른 브라우저의 환경에서는 \n화면깨짐, 작동오류, 멈춤현상, 기능오작동 \n등의 많은 문제가 발생할 수 있습니다.\n\n* <b>Chrome 사용을 권장합니다.<b>");
    }                
    
    getid(document.loginForm);
    getLanguage(document.loginForm);
    //document.loginForm.USERCD.focus();        

    var now = new Date();
    var now = new Date();        
    var syesterday = new Date(now.setDate(now.getDate()-1));
    var stoday = new Date(now.setDate(now.getDate()+1));
    
    $('#sToDate').val(formatDate(syesterday));        
    $('#sFromDate').val(formatDate(stoday));    	
	
    // 로그인 버튼 클릭
    $('#btn_login').click(function(e){
    	//console.log("aaaaaaaaa");
        e.preventDefault();
        AuthloginCheck();
    });
    
	// 회원가입
    $("#AddRegister").click(function(){
    	$("#myModal").modal();
    });
	
    $("#PopupCloseBtn").click(function() {
    	location.href = "/comm/login.do";
    });
	
    $('.inputSection i').on('click',function(){
        $('input').toggleClass('active');
        if($('input').hasClass('active')){
            $(this).attr('class',"fa fa-eye-slash fa-lg")
            .prev('input').attr('type',"text");
        }else{
            $(this).attr('class',"fa fa-eye fa-lg")
            .prev('input').attr('type','password');
        }
    });     		
    
});

function AuthloginCheck() {
	//console.log("AuthloginCheck");
	location.href = "/MainView.do";
}



</script>