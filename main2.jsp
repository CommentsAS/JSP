<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<title>당신에게 필요한 인사이트! 필인</title>

<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=6781f9203c890e17f3edee8c667af889"></script>
<script src="http://code.jquery.com/jquery-latest.min.js"></script>

<!-- BOOTSTRAP CORE STYLE CSS -->
<link href="./resources/assets/css/bootstrap.css" rel="stylesheet" />
<!-- FONTAWESOME STYLE CSS -->
<link href="./resources/assets/css/font-awesome.min.css" rel="stylesheet" />
<!-- CUSTOM STYLE CSS -->
<link href="./resources/assets/css/style.css" rel="stylesheet" />
<!-- GOOGLE FONT -->
<link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />

</head>

<body>

    <!-- NavBar Start -->
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

    <section id="home" class="text-center">

        <div id="carousel-example" class="carousel slide" data-ride="carousel">

            <div class="carousel-inner">
                <div class="item active">

                    <img src="./resources/assets/img/1.jpg" alt="" />
                    <div class="carousel-caption">
                        <h4 class="back-light">Aenean faucibus luctus enim. Duis quis sem risu suspend lacinia elementum
                            nunc.</h4>
                    </div>
                </div>
                <div class="item">
                    <img src="./resources/assets/img/2.jpg" alt="" />
                    <div class="carousel-caption ">
                        <h4 class="back-light">Aenean faucibus luctus enim. Duis quis sem risu suspend lacinia elementum
                            nunc.</h4>
                    </div>
                </div>
                <div class="item">
                    <img src="./resources/assets/img/3.jpg" alt="" />
                    <div class="carousel-caption ">
                        <h4 class="back-light">Aenean faucibus luctus enim. Duis quis sem risu suspend lacinia elementum
                            nunc.</h4>
                    </div>
                </div>
            </div>

            <ol class="carousel-indicators">
                <li data-target="#carousel-example" data-slide-to="0" class="active"></li>
                <li data-target="#carousel-example" data-slide-to="1"></li>
                <li data-target="#carousel-example" data-slide-to="2"></li>
            </ol>
        </div>

    </section>
    <!--/.SLIDESHOW END-->


    <section id="intro">
    
        <div class="container">
        	<div id="title">
        	<h1 style="text-align: center"> <b>POPULAR TOP10</b> </h1>
        	</div>
        	<br/><br/>
            <table class="table " id="t-table">
                <tbody><tr class="m-0 d-flex">
                    <th class="pl-0" style="width:6%"><p class="sns-small-icons">#</p></th>
                    <th class="pl-2" style="width:32%"><img class="sns-small-icons" src="https://s3.ap-northeast-2.amazonaws.com/cchart.service/ytrank/images/youtube.png"> 구독자 랭킹</th>
                    <th class="pl-2" style="width:32%"><img class="sns-small-icons" src="https://s3.ap-northeast-2.amazonaws.com/cchart.service/ytrank/images/youtube.png"> 동영상 조회수 랭킹</th>
                    <th class="pl-2" style="width:32%"><img class="sns-small-icons" src="https://s3.ap-northeast-2.amazonaws.com/cchart.service/ytrank/images/youtube.png"> 동영상 개수 랭킹</th>
                </tr>
                </tbody>
                
            <tbody id="t-table-tbody">
            
        	
            <c:forEach begin="0" end="100" step="1" varStatus="i" var="list1" items="${list1}">
	            <tr class="m-0 d-flex">
	                <td class="p-2" style="width:6%">
	                	<span class="rank-t-title"> ${i.count} </span>
	                </td>
	                
	                <td class="p-2 align-middle" style="width:32%">
	                	<a class="detail-link-button" href="https://www.youtube.com/channel/${list1.cid}" target="_blank"> 
	                		<img src="${list1.thumb}"
	                            style="min-width:25px; max-width:40px;">
	                            <span class="rank-t-title">${list1.cname}</span> 
	                    </a> 
	                    | <fmt:formatNumber value="${list1.tsubscribe}" pattern="#,###"/>명

	                </td>
	                

	                <td class="p-2 align-middle" style="width:32%">
	                	<a class="detail-link-button" href="https://www.youtube.com/channel/${list2[i.index].cid}" target="_blank">
	                		<img src="${list2[i.index].thumb}"
	                            style="min-width:25px; max-width:40px;">
	                            <span class="rank-t-title">${list2[i.index].cname} </span> 
	                     </a> 
	                    | <fmt:formatNumber value="${list2[i.index].tview}" pattern="#,###"/>회
	                    
	                </td>
	                
	                <td class="p-2 align-middle" style="width:32%">
	                	<a class="detail-link-button" href="https://www.youtube.com/channel/${list3[i.index].cid}" target="_blank">
	                		<img src="${list3[i.index].thumb}"
	                            style="min-width:25px; max-width:40px;">
	                            <span class="rank-t-title"> ${list3[i.index].cname} </span>
	                    </a> 
	                   | ${list3[i.index].tvideo}개
	                    
	                </td>
	            </tr>
            </c:forEach>
            
            </tbody>
            </table>
            
            <br/>
            <br/>
            <br/>
            
        </div>
    </section>

    <!--/.INTRO END-->

    <section class="note-sec">
        <div class="container">
            <div class="row text-center pad-row">
                <div class="col-md-8 col-md-offset-2 col-sm-8 col-sm-offset-2 ">
                    <i class="fa fa-quote-left fa-3x"></i>
                    <p>
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                        Curabitur nec nisl odio. Mauris vehicula at nunc id posuere.
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                        Curabitur nec nisl odio. Mauris vehicula at nunc id posuere.
                    </p>
                </div>
            </div>
        </div>

    </section>
    <!--/.NOTE END-->
    <section id="clients">


        <div class="container">
            <div class="row text-center pad-bottom">
                <div class="col-md-12">
                    <img src="./resources/assets/img/clients.png" alt="" class="img-responsive" />
                </div>

            </div>
        </div>
    </section>
    <!--/.CLIENTS END-->


    <!-- Footer Start -->
    <section id="footer-sec">

        <div class="container">
            <div class="row  pad-bottom">
                <div class="col-md-4">
                    <h4> <strong>ABOUT COMPANY</strong> </h4>
                    <p>
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                        Curabitur nec nisl odio. Mauris vehicula at nunc id posuere.
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                    </p>
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
    <script src="./resources/assets/plugins/jquery-1.10.2.js"></script>
    <!-- BOOTSTRAP SCRIPTS  -->
    <script src="./resources/assets/plugins/bootstrap.js"></script>
    <!-- CUSTOM SCRIPTS  -->
    <script src="./resources/assets/js/custom.js"></script>
</body>

</html>