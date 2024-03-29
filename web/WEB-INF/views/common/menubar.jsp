<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">    
    <title>요기가요| Home</title>
    
    
    <!--  추지훈 
    @@@@@@@@@@@@ : 주석처리 진행 (해당 페이지에서 사용하지 않는 css파일)
     -->
    <script src="/we/resources/user/js/event.js"></script>
    <link href="/we/resources/summernote/summernote.css" rel="stylesheet">
    
    <!-- Font awesome -->
    <link href="/we/resources/user/css/font-awesome.css" rel="stylesheet">
    <!-- Bootstrap -->
    <link href="/we/resources/user/css/bootstrap.css" rel="stylesheet">   
    <!-- SmartMenus jQuery Bootstrap Addon CSS -->
    <link href="/we/resources/user/css/jquery.smartmenus.bootstrap.css" rel="stylesheet">
    <!-- Product view slider -->
    <link rel="stylesheet" type="text/css" href="/we/resources/user/css/jquery.simpleLens.css">    
    <!-- slick slider -->
    <link rel="stylesheet" type="text/css" href="/we/resources/user/css/slick.css">
    <!-- price picker slider -->
    <link rel="stylesheet" type="text/css" href="/we/resources/user/css/nouislider.css">
    <!-- Theme color -->
    <link id="switcher" href="/we/resources/user/css/theme-color/default-theme.css" rel="stylesheet">
    <!-- <link id="switcher" href="/we/resources/user/css/theme-color/bridge-theme.css" rel="stylesheet"> -->
    <!-- Top Slider CSS -->
    <!--@@@@@@@@@@@@<link href="/we/resources/user/css/sequence-theme.modern-slide-in.css" rel="stylesheet" media="all"> -->

    <!-- Main style sheet -->
    <link href="/we/resources/user/css/style.css" rel="stylesheet">    

    <!-- Google Font -->
    <link href='https://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Raleway' rel='stylesheet' type='text/css'>
    

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  

  </head>
  <body> 
   <!-- wpf loader Two -->
    <!-- <div id="wpf-loader-two">          
      <div class="wpf-loader-two-inner">
        <span>loading</span>
      </div>
    </div>  -->
    <!-- / wpf loader Two -->       
  <!-- SCROLL TOP BUTTON -->
    <a class="scrollToTop" href="#"><i class="fa fa-chevron-up"></i></a>
  <!-- END SCROLL TOP BUTTON -->


  <!-- Start header section -->
  <header id="aa-header">
    <!-- start header top  -->
    
    <!-- / header top  -->

    <!-- start header bottom  -->
    <div class="aa-header-bottom">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="aa-header-bottom-area">
              <!-- logo  -->
              <div class="aa-logo">
                 <!-- Text based logo -->
               <!-- <a href="index.html">
                  <span class="fa fa-shopping-cart"></span>
                  <p>우리<strong>가요</strong> <span>GUIDE MATCHING SERVICE</span></p>
                </a> -->
                <!-- img based logo -->
                <a href="${ pageContext.servletContext.contextPath }"><img src="/we/resources/user/img/logo_wearego.png" alt="logo img"></a>
              </div>
              <!-- / logo  -->
               <!-- cart box -->
              
              <!-- search box -->
              <div class="aa-search-box">
                <form action="">
                  <input type="text" name="" id="aa-search-box" placeholder="원하는 상품을 입력해주세요!">
                  <button type="submit"><span class="fa fa-search"></span></button>
                </form>
              </div>
              <!-- (추지훈 : style.css) 408번줄 변경 
			      #aa-header .aa-header-bottom .aa-header-bottom-area .aa-search-box {
				  float: left;
				  margin-left: 10%;
				  margin-top: 20px;
				  position: relative;
				  width: 500px;
			}
              
              -->
              <!-- / search box -->             
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- / header bottom  -->
  </header>
  <!-- / header section -->
  <!-- menu -->
  <section id="menu">
    <div class="container">
      <div class="menu-area">
        <!-- Navbar -->
        <div class="navbar navbar-default" role="navigation">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>          
          </div>
          <div class="navbar-collapse collapse">
            <!-- Left nav -->
            <ul class="nav navbar-nav">
              <li><a href="${ pageContext.servletContext.contextPath }">Home</a></li>
              <li><a href="${ pageContext.servletContext.contextPath }/travel/travelList">투어상품 </a></li>
              <li><a href="${ pageContext.servletContext.contextPath }/notice/user">공지사항</a></li>
              <li><a href="${ pageContext.servletContext.contextPath }/board/beginer">여행팁 </a></li>

              <c:if test="${ empty sessionScope.loginMember }">
              <li class="login-menu"><a href="" data-toggle="modal" data-target="#login-modal">로그인</a></li>
              </c:if>
              <c:if test="${ !empty sessionScope.loginMember}">
              <li class="login-menu" ><a href="${ pageContext.servletContext.contextPath }/member/logout" >로그아웃</a></li>
              <li class="login-menu"><a href="${ pageContext.servletContext.contextPath }/member/mypage"><c:out value="${ sessionScope.loginMember.nickname }" /></a></li>
             	<c:set var="role" value="${ sessionScope.loginMember.role }"/>
						<c:if test="${ 'ADMIN' eq role }">
						<li class="login-menu"><a href="${ pageContext.servletContext.contextPath }/admin/memberList">관리자페이지 바로가기</a></li>
						</c:if>
						
              </c:if>
 			<!--(추지훈: style.css) #menu .menu-area .navbar-default .navbar-nav .login-menu {
			  display: inline-block;
			  color: #fff;
			  float: right;
			  font-size: 16px;
			  margin-left: 5px;
			  margin-top: 3px;
			  transition: all 0.5s;
			  text-align: right;
			} -->
            </ul>
          </div><!--/.nav-collapse -->
        </div>
      </div>       
    </div>
  </section>
  <!-- / menu -->
 


  <!-- Login Modal -->  
  <div class="modal fade" id="login-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">                      
        <div class="modal-body">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
          <h4>로그인 및 회원가입</h4>
          <form class="aa-login-form" action="${ pageContext.servletContext.contextPath}/member/login" method="post">
            <label for="">아이디 <span>*</span></label>
            <input type="text" placeholder="아이디를 입력하세요." name="memberId">
            <label for="">비밀번호<span>*</span></label>
            <input type="password" placeholder="비밀번호를 입력하세요."name="memberPwd">
            <button class="aa-browse-btn" type="submit">로그인</button><br>
            <p class="aa-lost-password"><a href="${ pageContext.servletContext.contextPath }/member/findaccount">비밀번호를 잊었나요?</a></p>
            <div class="aa-register-now">
            	  아직도 계정이 없으신가요??<a id="regist">지금 가입하세요!</a>
            </div>
          </form>
        </div>                        
      </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
  </div>    

  <!-- jQuery library -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <!-- Include all compiled plugins (below), or include individual files as needed -->
  <script src="/we/resources/user/js/bootstrap.js"></script>  
  <!-- SmartMenus jQuery plugin -->
  <script type="text/javascript" src="/we/resources/user/js/jquery.smartmenus.js"></script>
  <!-- SmartMenus jQuery Bootstrap Addon -->
  <script type="text/javascript" src="/we/resources/user/js/jquery.smartmenus.bootstrap.js"></script>  
  <!-- To Slider JS -->
  <!-- @@@@@@@@@@@@<script src="/we/resources/user/js/sequence.js"></script> -->
  <!-- @@@@@@@@@@@@<script src="/we/resources/user/js/sequence-theme.modern-slide-in.js"></script> -->
  <!-- Product view slider -->
  <script type="text/javascript" src="/we/resources/user/js/jquery.simpleGallery.js"></script>
  <script type="text/javascript" src="/we/resources/user/js/jquery.simpleLens.js"></script>
  <!-- slick slider -->
  <script type="text/javascript" src="/we/resources/user/js/slick.js"></script>
  <!-- Price picker slider -->
  <script type="text/javascript" src="/we/resources/user/js/nouislider.js"></script>
  <!-- Custom js -->
  <script src="/we/resources/user/js/custom.js"></script> 
	
</body>
</html>