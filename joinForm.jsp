<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <!--[if IE]>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <![endif]-->
    <title>회원가입 페이지</title>
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
                    <li><a href="services.html">인사이트</a></li>
                    <li><a href="portfolio.html">로그인</a></li>
                    <li><a href="join.html">회원가입</a></li>
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
                    <h1> 필인 회원가입 </h1>
                </div>
            </div>
        </div>

    </section>
    <!--/.HEADING END-->


    <div class="wrap">


        <!-- content -->
        <form name="regForm" action="./join.do" method="post" onsubmit="return validate_chk();">
            <input type="hidden" name="op" value="join_member">
            <section id="content" class="content mypage">
                <div class="inner">
                    <div class="join_wrap">
                        <div class="cont_wrap">
                            <div class="row">
                                <h4 class="con_sub_tit">필수정보</h4>
                                <div class="input_form col2">
                                    <div class="input_wrap">
                                        <label class="form_tit bullet" for="form1">이름</label>
                                        <input type="text" id="user_name" name="user_name" required="">
                                    </div>

                                </div>
                                <div class="input_form col2">

                                    <div class="input_wrap">
                                        <label class="form_tit bullet">생년월일</label>
                                            <select name="gender" title="성별 선택">
                                                <option value="M">남</option>
                                                <option value="F">여</option>
                                            </select>
                                            <select name="year" title="년도 선택">
                                                <option value="2019">2019</option>
                                                <option value="2018">2018</option>
                                                <option value="2017">2017</option>
                                                <option value="2016">2016</option>
                                                <option value="2015">2015</option>
                                                <option value="2014">2014</option>
                                                <option value="2013">2013</option>
                                                <option value="2012">2012</option>
                                                <option value="2011">2011</option>
                                                <option value="2010">2010</option>
                                                <option value="2009">2009</option>
                                                <option value="2008">2008</option>
                                                <option value="2007">2007</option>
                                                <option value="2006">2006</option>
                                                <option value="2005">2005</option>
                                                <option value="2004">2004</option>
                                                <option value="2003">2003</option>
                                                <option value="2002">2002</option>
                                                <option value="2001">2001</option>
                                                <option value="2000">2000</option>
                                                <option value="1999">1999</option>
                                                <option value="1998">1998</option>
                                                <option value="1997">1997</option>
                                                <option value="1996">1996</option>
                                                <option value="1995">1995</option>
                                                <option value="1994">1994</option>
                                                <option value="1993">1993</option>
                                                <option value="1992">1992</option>
                                                <option value="1991">1991</option>
                                                <option value="1990">1990</option>
                                                <option value="1989">1989</option>
                                                <option value="1988">1988</option>
                                                <option value="1987">1987</option>
                                                <option value="1986">1986</option>
                                                <option value="1985">1985</option>
                                                <option value="1984">1984</option>
                                                <option value="1983">1983</option>
                                                <option value="1982">1982</option>
                                                <option value="1981">1981</option>
                                                <option value="1980">1980</option>
                                                <option value="1979">1979</option>
                                                <option value="1978">1978</option>
                                                <option value="1977">1977</option>
                                                <option value="1976">1976</option>
                                                <option value="1975">1975</option>
                                                <option value="1974">1974</option>
                                                <option value="1973">1973</option>
                                                <option value="1972">1972</option>
                                                <option value="1971">1971</option>
                                                <option value="1970">1970</option>
                                                <option value="1969">1969</option>
                                                <option value="1968">1968</option>
                                                <option value="1967">1967</option>
                                                <option value="1966">1966</option>
                                                <option value="1965">1965</option>
                                                <option value="1964">1964</option>
                                                <option value="1963">1963</option>
                                                <option value="1962">1962</option>
                                                <option value="1961">1961</option>
                                                <option value="1960">1960</option>
                                                <option value="1959">1959</option>
                                                <option value="1958">1958</option>
                                                <option value="1957">1957</option>
                                                <option value="1956">1956</option>
                                                <option value="1955">1955</option>
                                                <option value="1954">1954</option>
                                                <option value="1953">1953</option>
                                                <option value="1952">1952</option>
                                                <option value="1951">1951</option>
                                                <option value="1950">1950</option>
                                                <option value="1949">1949</option>
                                                <option value="1948">1948</option>
                                                <option value="1947">1947</option>
                                                <option value="1946">1946</option>
                                                <option value="1945">1945</option>
                                                <option value="1944">1944</option>
                                                <option value="1943">1943</option>
                                                <option value="1942">1942</option>
                                                <option value="1941">1941</option>
                                                <option value="1940">1940</option>
                                                <option value="1939">1939</option>
                                                <option value="1938">1938</option>
                                                <option value="1937">1937</option>
                                                <option value="1936">1936</option>
                                                <option value="1935">1935</option>
                                                <option value="1934">1934</option>
                                                <option value="1933">1933</option>
                                                <option value="1932">1932</option>
                                                <option value="1931">1931</option>
                                                <option value="1930">1930</option>
                                                <option value="1929">1929</option>
                                                <option value="1928">1928</option>
                                                <option value="1927">1927</option>
                                                <option value="1926">1926</option>
                                                <option value="1925">1925</option>
                                                <option value="1924">1924</option>
                                                <option value="1923">1923</option>
                                                <option value="1922">1922</option>
                                                <option value="1921">1921</option>
                                                <option value="1920">1920</option>
                                                <option value="1919">1919</option>
                                                <option value="1918">1918</option>
                                                <option value="1917">1917</option>
                                                <option value="1916">1916</option>
                                                <option value="1915">1915</option>
                                                <option value="1914">1914</option>
                                                <option value="1913">1913</option>
                                                <option value="1912">1912</option>
                                                <option value="1911">1911</option>
                                                <option value="1910">1910</option>
                                                <option value="1909">1909</option>
                                                <option value="1908">1908</option>
                                                <option value="1907">1907</option>
                                                <option value="1906">1906</option>
                                                <option value="1905">1905</option>
                                                <option value="1904">1904</option>
                                                <option value="1903">1903</option>
                                                <option value="1902">1902</option>
                                                <option value="1901">1901</option>
                                            </select>
                                            <select title="월 선택" name="month">
                                                <option value="1">1</option>
                                                <option value="2">2</option>
                                                <option value="3">3</option>
                                                <option value="4">4</option>
                                                <option value="5">5</option>
                                                <option value="6">6</option>
                                                <option value="7">7</option>
                                                <option value="8">8</option>
                                                <option value="9">9</option>
                                                <option value="10">10</option>
                                                <option value="11">11</option>
                                                <option value="12">12</option>
                                            </select>
                                            <select  title="일 선택" name="day">
                                                <option value="1">1</option>
                                                <option value="2">2</option>
                                                <option value="3">3</option>
                                                <option value="4">4</option>
                                                <option value="5">5</option>
                                                <option value="6">6</option>
                                                <option value="7">7</option>
                                                <option value="8">8</option>
                                                <option value="9">9</option>
                                                <option value="10">10</option>
                                                <option value="11">11</option>
                                                <option value="12">12</option>
                                                <option value="13">13</option>
                                                <option value="14">14</option>
                                                <option value="15">15</option>
                                                <option value="16">16</option>
                                                <option value="17">17</option>
                                                <option value="18">18</option>
                                                <option value="19">19</option>
                                                <option value="20">20</option>
                                                <option value="21">21</option>
                                                <option value="22">22</option>
                                                <option value="23">23</option>
                                                <option value="24">24</option>
                                                <option value="25">25</option>
                                                <option value="26">26</option>
                                                <option value="27">27</option>
                                                <option value="28">28</option>
                                                <option value="29">29</option>
                                                <option value="30">30</option>
                                                <option value="31">31</option>
                                            </select>
                                    </div>
                                </div>
                                <div class="input_form col2">
                                    <div class="input_wrap etc_inp">
                                        <label class="form_tit bullet" for="user_id">아이디(email)</label>
                                        <!-- w3.org html4 이메일표준 전자이메일도 가능 -->
                                        <input type="text"
                                            pattern="^[a-zA-Z0-9.!#$%&amp;'*+\/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)+$"
                                            name="user_id" id="user_id" placeholder="your@email.com" required="">
                                    </div>
                                </div>
                                <div class="input_form col2">
                                    <div class="input_wrap">
                                        <label class="form_tit bullet" for="password">비밀번호</label>
                                        <input type="password" name="pwd" id="password" required="">
                                        
                                    </div>

                                </div>
                            </div>

                            <div class="row row_bottom">
                                <h4 class="con_sub_tit">채널/광고 정보</h4>
                                <table class="table_type1 creator">

                                    <colgroup>
                                        <col style="width:121px;">
                                        <col>
                                    </colgroup>
                                    <tbody>
                                        <tr>
                                            <th scope="row">유튜브 채널</th>
                                            <td id="add_ch">
                                                <input type="hidden" name="ytch">
                                                <span
                                                    class="channel_address">https://www.youtub.com/channel/</span>
                                                    <input type="text" name="cid" class="youtube_ch">

                                            </td>
                                        </tr>

                                        <tr>
                                            <th scope="row">채널 카테고리</th>
                                            <td>
                                                <div class="sel">
                                                    <select name="category">
                                                        <option value="1">뷰티/패션</option>
                                                        <option value="2">키즈</option>
                                                        <option value="3">게임</option>
                                                        <option value="4">음악/댄스</option>
                                                        <option value="5">취미</option>
                                                        <option value="6" selected="">엔터테인먼트</option>
                                                        <option value="7">영화/애니메이션</option>
                                                        <option value="8">IT/기술/과학</option>
                                                        <option value="9">라이프 스타일</option>
                                                        <option value="10">인물/유명인</option>
                                                        <option value="11">여행/아웃도어</option>
                                                        <option value="12">푸드/쿠킹</option>
                                                        <option value="13">동물/펫</option>
                                                        <option value="14">스포츠</option>
                                                        <option value="15">뉴스/이슈/정치</option>
                                                        <option value="16">교육/강의</option>
                                                        <option value="17">오피셜</option>
                                                        <option value="18">자동차/배/바이크</option>
                                                        <option value="19">비영리/사회운동</option>
                                                        <option value="99">미분류</option>
                                                    </select>
                                                    <select name="category_sub">
                                                        <option value="1">뷰티/패션</option>
                                                        <option value="2">키즈</option>
                                                        <option value="3">게임</option>
                                                        <option value="4">음악/댄스</option>
                                                        <option value="5">취미</option>
                                                        <option value="6">엔터테인먼트</option>
                                                        <option value="7">영화/애니메이션</option>
                                                        <option value="8">IT/기술/과학</option>
                                                        <option value="9">라이프 스타일</option>
                                                        <option value="10">인물/유명인</option>
                                                        <option value="11">여행/아웃도어</option>
                                                        <option value="12">푸드/쿠킹</option>
                                                        <option value="13">동물/펫</option>
                                                        <option value="14">스포츠</option>
                                                        <option value="15">뉴스/이슈/정치</option>
                                                        <option value="16">교육/강의</option>
                                                        <option value="17">오피셜</option>
                                                        <option value="18">자동차/배/바이크</option>
                                                        <option value="19">비영리/사회운동</option>
                                                        <option value="99" selected="">미분류</option>
                                                    </select>
                                                </div>
                                                <p class="refer">* 광고주와의 매칭을 위해서 정확한 카테고리를 선택해 주세요. </p>
                                            </td>
                                        </tr>

                                        <tr>
                                            <th scope="row">주요 키워드/컨셉</th>
                                            <td>
                                                <input type="hidden" name="keyword" id="keyword">
                                                <div class="inp" id="keyword_list">
                                                    <input type="text" placeholder="먹방">
                                                    <input type="text" placeholder="홍보상품">
                                                    <input type="text" placeholder="웹드라마">
                                                    <input type="text" placeholder="ASMR">
                                                    <input type="text" placeholder="뷰티">
                                                </div>
                                                <p class="refer">* 자신만의 매력과 집중하는 주제에 대해 상세한 키워드를 제공할수록 검색의 결과에서 상위
                                                    노출됩니다.</p>
                                            </td>
                                        </tr>


                                    </tbody>
                                </table>
                            </div>

                            <div class="btn_wrap">
                                <input class="btn" type='submit' value="회원 가입 완료">
                                <button class="btn color2"
                                    onclick="location.href='/loginForm.jsp'; event.preventDefault();">취소</button>
                            </div>
                        </div>
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