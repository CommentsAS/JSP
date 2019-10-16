<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <!--[if IE]>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <![endif]-->
    <title>Free Multipurpose Template : RUMA</title>
    <!-- BOOTSTRAP CORE STYLE CSS -->
    <link href="./resources/assets/css/bootstrap.css" rel="stylesheet" />
    <!-- FONTAWESOME STYLE CSS -->
    <link href="./resources/assets/css/font-awesome.min.css" rel="stylesheet" />
    <!-- CUSTOM STYLE CSS -->
    <link href="./resources/assets/css/style.css" rel="stylesheet" />
    <!-- GOOGLE FONT -->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
    <style>

    </style>
	<script type="text/javascript">
		function login(){
			
			f.action="./login.do"
			f.submit();
		}
		function join(){
			f.action ="./join.do"
			f.method = "get";
			f.submit();
		}
	
	</script> 

</head>

<body>

    <div class="navbar navbar-inverse navbar-fixed-top">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">YOUR LOGO</a>
            </div>
            <div class="navbar-collapse collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="./main.do">HOME</a></li>
                    <li><a href="./insight.do">인사이트</a></li>
                    <li><a href="./login.do">로그인</a></li>
                    <li><a href="./join.do">회원가입</a></li>
                    <li><a href="contact.html">CONTACT</a></li>
                </ul>
            </div>

        </div>
    </div>
    <!--/.NAVBAR END-->

    <section class="head-main-img">

        <div class="container">
            <div class="row text-center pad-row">
                <div class="col-md-12">
                    <h1>LOGIN</h1>
                </div>
            </div>
        </div>

    </section>
    <!--/.HEADING END-->


<!-- login Form Start-->
    <div class="wrap" >
       <form id="login" action="./login.do" method="POST">
            <input type="hidden" name="op" value="join_member">
            <div class="join_wrap" >
            	<div class="cont_wrap" style=" text-align: center; margin-bottom:auto;">
            	 <h4 class="con_sub_tit" style= "text-align: center; font-size: 30px;">로그인</h4>
            		<div class="box_conts_wrap">
	            		<div class="login_conts">
		            		<div class="input_wrap">
	                        	<input type="text" name="user_id" placeholder="아이디" title="아이디" required="" style="height: 40px;" >
	                        </div>
	                        <div class="input_wrap">
	                      	 	<input type="password" name="pwd" placeholder="패스워드" title="패스워드" required="" style="height: 40px;">
	                        </div>
	                    	<button class="btn color2" onClick="login()">로그인</button>
	                    	<button class="btn color2" onClick="join()">회원가입</button>
	                    </div>
                     </div>
				</div>
           </div>
        </form>
    </div>
<!-- login Form End  -->

    <section class="note-sec">

        <div class="container">
            <div class="row text-center pad-row">
                <div class="col-md-8 col-md-offset-2 col-sm-8 col-sm-offset-2 ">
                    <i class="fa fa-quote-left fa-3x"></i>

                </div>
            </div>
        </div>

    </section>
    <!--/.NOTE END-->

    <!--/.CLIENTS END-->
    <section id="footer-sec">

        <div class="container">
            <div class="row  pad-bottom">
                <div class="col-md-4">
                    <h4> <strong>ABOUT COMPANY</strong> </h4>
                   
                    <a href="#">read more</a>
                </div>
                <div class="col-md-4">
                    <h4> <strong>SOCIAL LINKS</strong> </h4>
                    <p>
                        <a href="#"><i class="fa fa-facebook-square fa-3x"></i></a>
                        <a href="#"><i class="fa fa-twitter-square fa-3x"></i></a>
                        <a href="#"><i class="fa fa-linkedin-square fa-3x"></i></a>
                        <a href="#"><i class="fa fa-google-plus-square fa-3x"></i></a>
                    </p>
                </div>
                <div class="col-md-4">
                    <h4> <strong>OUR LOCATION</strong> </h4>
                    <p>
                        234/JK , The Wondre Land, <br />
                        Newyork Street Junction <br />
                        JUST USA -10909094
                    </p>
                    <a href="#" class="btn btn-primary">SEND QUERY</a>
                </div>
            </div>
        </div>
    </section>
    <!--/.FOOTER END-->
    <!-- JAVASCRIPT FILES PLACED AT THE BOTTOM TO REDUCE THE LOADING TIME  -->
    <!-- CORE JQUERY  -->
    <script src="assets/plugins/jquery-1.10.2.js"></script>
    <!-- BOOTSTRAP SCRIPTS  -->
    <script src="assets/plugins/bootstrap.js"></script>
    <!-- CUSTOM SCRIPTS  -->
    <script src="assets/js/custom.js"></script>
</body>

</html>
