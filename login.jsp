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
    <link href="assets/css/bootstrap.css" rel="stylesheet" />
    <!-- FONTAWESOME STYLE CSS -->
    <link href="assets/css/font-awesome.min.css" rel="stylesheet" />
    <!-- CUSTOM STYLE CSS -->
    <link href="assets/css/style.css" rel="stylesheet" />
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
			f.action ="./add.do"
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
                    <li><a href="index.html">HOME</a></li>
                    <li><a href="services.html">SERVICES</a></li>
                    <li><a href="portfolio.html">PORTFOLIO</a></li>
                    <li><a href="pricing.html">PRICING</a></li>
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
                    <h1> PRICING OPTIONS </h1>
                </div>
            </div>
        </div>

    </section>
    <!--/.HEADING END-->


    <div class="wrap">


        <!-- content -->
        <form action="./login.do" method="post" name="f"">
            <input type="hidden" name="op" value="join_member">
            <section id="content" class="content mypage">

                    <h2 class="con_tit", style="text-align:middle">로   그   인</h2>
                    <div class="join_wrap">
                        <div class="cont_wrap">



                                <table class="table_type1 creator">
                            <div class="box_conts_wrap">

                                <form id="login" action="./login.do" method="POST">
                                    <div class="login_conts">
                                        <div class="input_wrap">
                                            <input type="text" name="user_id" placeholder="아이디" title="아이디" required="">
                                        </div>
                                        <div class="input_wrap">
                                            <input type="password" name="pwd" placeholder="패스워드" title="패스워드" required="">
                                        </div>
                                                                                <button class="btn color2"
                                    onClick="login()">로그인</button>
                                        <button class="btn color2"
                                    onClick="join()">회원가입</button>
                                    </div>
                                </form>

                            </div>
                                    

                                    
                                </table>

                           
                        </div>
                    </div>
            </section>
        </form>
        <!-- //content -->


    </div>
    <!--/.PRICING-ONE END-->

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
    <section id="clients">


        <div class="container">
            <div class="row text-center pad-bottom">
                <div class="col-md-12">
                    <img src="assets/img/clients.png" alt="" class="img-responsive" />
                </div>

            </div>
        </div>
    </section>
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