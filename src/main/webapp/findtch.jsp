<!DOCTYPE HTML>
<!--
	Cube by FreeHTML5.co
	Twitter: http://twitter.com/gettemplateco
	URL: http://freehtml5.co
-->
<html>
	<head>
	<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>슬기로운 의사생활::과외찾기</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Free HTML5 Website Template by FreeHTML5.co" />
	<meta name="keywords" content="free website templates, free html5, free template, free bootstrap, free website template, html5, css3, mobile first, responsive" />
	<meta name="author" content="FreeHTML5.co" />

  	<!-- Facebook and Twitter integration -->
	<meta property="og:title" content=""/>
	<meta property="og:image" content=""/>
	<meta property="og:aurl" content=""/>
	<meta property="og:site_name" content=""/>
	<meta property="og:description" content=""/>
	<meta name="twitter:title" content="" />
	<meta name="twitter:image" content="" />
	<meta name="twitter:url" content="" />
	<meta name="twitter:card" content="" />

	<link href="https://fonts.googleapis.com/css?family=Raleway:100,300,400,700" rel="stylesheet">
	
	<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">
	
	<!-- Animate.css -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/animate.css">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/icomoon.css">
	<!-- Themify Icons-->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/themify-icons.css">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap.css">

	<!-- Magnific Popup -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/magnific-popup.css">

	<!-- Owl Carousel  -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/owl.carousel.min.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/owl.theme.default.min.css">

	<!-- Theme style  -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css">
	
    <link href="https://fonts.googleapis.com/css?family=Poppins:400,600,700" rel="stylesheet" />
    
    <!-- 필터 -->
    <link href="${pageContext.request.contextPath}/resources/css/main_filter.css" rel="stylesheet" />
    <!-- 필터 resource -->
	<link href='https://maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css'>
	<script src='https://maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js'></script>
	<link href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css'>
	<script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js'></script>
	
	<!-- Modernizr JS -->
	<script src="${pageContext.request.contextPath}/resources/js/modernizr-2.6.2.min.js"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="js/respond.min.js"></script>
	<![endif]-->
<style type="text/css">

.panel {
    box-shadow: 0 2px 0 rgba(0,0,0,0.075);
    border-radius: 0;
    border: 0;
    margin-bottom: 24px;
}
.panel .panel-heading, .panel>:first-child {
    border-top-left-radius: 0;
    border-top-right-radius: 0;
}
.bg-primary, .bg-primary a {
    color: #fff;
}
.bg-primary {
    background-color: #5fa2dd;
}
.bg-success, .bg-success a {
    color: #fff;
}
.bg-success {
    background-color: #91c957;
}

.widget-header {
    padding: 15px 15px 50px 15px;
    min-height: 200px;
    position: relative;
    overflow: hidden;
}
.panel .panel-footer, .panel>:last-child {
    border-bottom-left-radius: 0;
    border-bottom-right-radius: 0;
}
.widget-body {
    padding: 15px 15px 15px;
    position: relative;
}
.panel-body {
    padding: 25px 20px;
}
.pad-all {
    padding: 5px;
}
.widget-img {
    position: absolute;
    width: 64px;
    height: 64px;
    left: 50%;
    margin-left: -32px;
    top: -32px;
}
.img-md {
    width: 64px;
    height: 64px;
}
.widget-bg {
    position: absolute;
    top: 0;
    left: 0;
    min-width: 100%;
    min-height: 100%;
}
.img-border-light {
    box-shadow: 0 0 0 4px #fff;
}
.img-border {
    box-shadow: 0 0 0 4px rgba(0,0,0,0.1);
}
.mar-no {
    margin: 0 !important;
}
h1, h2, h3, h4, h5, h6, .h1, .h2, .h3, .h4, .h5, .h6 {
    font-weight: 600;
}
.text-muted, a.text-muted:hover, a.text-muted:focus, a.text-muted:focus {
    color: #606060;
}
.mar-btm {
    margin-bottom: 15px;
}
.pad-ver {
    padding-top: 15px;
    padding-bottom: 15px;
}
.pad-btm {
    padding-bottom: 15px;
}
.pad-top {
    padding-top: 8px;
}
.small, small {
    font-size: 65%;
}
.text-lg {
    font-size: 75%;
}

.teacher{
	width: 280px;
	padding: 0 10px;
	float: left;
}


#tchList{
	widht: 900px;
}

#tchList .btn {
    cursor: pointer;
    padding: 6px 12px;
    border-radius: 0;
    border: 1px solid 0;
    font-size: 11px;
    line-height: 1.42857;
    vertical-align: middle;
    -webkit-transition: all .25s;
    transition: all .25s;
}
</style>
<!-- 필터 -->
<style type="text/css">
@import url('https://fonts.googleapis.com/css?family=Open+Sans&display=swap');
</style>
<style type="text/css">
#filter{
	width: 240px;
	float: left;
}

#filter .mt-100 {
    margin-top: 150px
}

#filter .filter-group {
    border-bottom: 1px solid #e4e4e4
}

#filter .card {
    position: relative;
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-orient: vertical;
    -webkit-box-direction: normal;
    -ms-flex-direction: column;
    flex-direction: column;
    min-width: 0;
    word-wrap: break-word;
    background-color: #fff;
    background-clip: border-box;
    border: 1px solid rgba(0, 0, 0, 0.1);
    border-radius: 0.37rem
}

#filter .card-header {
    padding: 0.75rem 1.25rem;
    margin-bottom: 0;
    background-color: #fff;
    border-bottom: 1px solid rgba(0, 0, 0, 0.1)
}

#filter .filter-group .card-header {
    border-bottom: 0
}

#filter .icon-control {
    margin-top: 6px;
    float: right;
    font-size: 80%
}

#filter .list-menu {
    list-style: none;
    margin: 0;
    padding-left: 0
}

#filter .list-menu a {
    color: #343a40
}

#filter a {
    text-decoration: none !important;
    background-color: transparent
}

#filter .checkbox-btn {
    position: relative
}

#filter .checkbox-btn input {
    position: absolute;
    z-index: -1;
    opacity: 0
}

#filter .checkbox-btn input:checked~.btn {
    border-color: #3167eb;
    background-color: #3167eb;
    color: #fff
}

#filter .btn-light {
    display: inline-block;
    font-weight: 600;
    color: #343a40;
    text-align: center;
    vertical-align: middle;
    -webkit-user-select: none;
    -moz-user-select: none;
    -ms-user-select: none;
    user-select: none;
    background-color: #eee;
    border: 1px solid #eee;
    padding: 0.45rem 0.85rem;
    font-size: 10px;
    line-height: 1.5;
    border-radius: 0.37rem
}

#filter .btn-light:hover {
    background-color: #fff;
    border-color: #989898
}

#filter .btn-medium {
    font-size: 12px;
    padding: 10px 22px;
    display: inline-block;
    margin-right: 20px;
    letter-spacing: 2px;
    border: 1px solid #157af6;
    width: 100%
}

#filter .highlight-button:hover {
    background-color: #157af6;
    border: 2px solid #157af6;
    color: #fff
}

#filter .custom-control {
    position: relative;
    display: block;
    min-height: 1.5rem;
    padding-left: 1.5rem
}
</style>

</head>
<body>
		
	<div id="page">

		<nav class="gtco-nav" role="navigation">
			<div class="gtco-container">

				<div class="row">
					<div class="col-sm-2 col-xs-12">
						<div id="gtco-logo">
							<a href="index.html"><img
								src="${pageContext.request.contextPath}/resources/images/logo.png"
								alt="Free HTML5 Website Template by FreeHTML5.co"></a>
						</div>
					</div>
					<div class="col-xs-10 text-right menu-1">
						<ul>
							<li class="active"><a href="about.html">로그인</a></li>
							<li><a href="index.html">회원가입</a></li>
							<li ><a href="services.html">과외찾기</a>
								<!-- <ul class="dropdown">
									<li><a href="#">Web Design</a></li>
									<li><a href="#">eCommerce</a></li>
									<li><a href="#">Branding</a></li>
									<li><a href="#">API</a></li>
								</ul>-->
								</li> 
							<li ><a href="#">학생찾기</a>
								<!-- <ul class="dropdown">
									<li><a href="#">HTML5</a></li>
									<li><a href="#">CSS3</a></li>
									<li><a href="#">Sass</a></li>
									<li><a href="#">jQuery</a></li>
								</ul> -->
								</li>
							<li><a href="portfolio.html">중고장터</a></li>
							<li><a href="contact.html">마이페이지</a></li>
						</ul>
					</div>
				</div>

			</div>
		</nav>

		<header id="gtco-header" class="gtco-cover gtco-cover-xs gtco-inner" role="banner">
			<div class="gtco-container">
				<div class="row">
					<div class="col-md-12 col-md-offset-0 text-left">
						<div class="display-t">
							<div class="display-tc">
								<div class="row">
									<div class="col-md-8 animate-box">
										<h1 class="no-margin">과외 찾기</h1>
										<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officia facilis, accusamus iusto animi.</p>
									</div>
									 <div class="s010">
      <form>
        <div class="inner-form">

          <div class="advance-search">
            <span class="desc">ADVANCED SEARCH</span>
            <div class="row">
              <div class="input-field">
                <div class="input-select">
                  <select data-trigger="" name="choices-single-defaul">
                    <option placeholder="" value="">Accessories</option>
                    <option>Subject b</option>
                    <option>Subject c</option>
                  </select>
                </div>
              </div>
              <div class="input-field">
                <div class="input-select">
                  <select data-trigger="" name="choices-single-defaul">
                    <option placeholder="" value="">Color</option>
                    <option>Subject b</option>
                    <option>Subject c</option>
                  </select>
                </div>
              </div>
              <div class="input-field">
                <div class="input-select">
                  <select data-trigger="" name="choices-single-defaul">
                    <option placeholder="" value="">Size</option>
                    <option>Subject b</option>
                    <option>Subject c</option>
                  </select>
                </div>
              </div>
            </div>
            <div class="row second">
              <div class="input-field">
                <div class="input-select">
                  <select data-trigger="" name="choices-single-defaul">
                    <option placeholder="" value="">Sale</option>
                    <option>Subject b</option>
                    <option>Subject c</option>
                  </select>
                </div>
              </div>
              <div class="input-field">
                <div class="input-select">
                  <select data-trigger="" name="choices-single-defaul">
                    <option placeholder="" value="">Time</option>
                    <option>Last time</option>
                    <option>Today</option>
                    <option>This week</option>
                    <option>This month</option>
                    <option>This year</option>
                  </select>
                </div>
              </div>
              <div class="input-field">
                <div class="input-select">
                  <select data-trigger="" name="choices-single-defaul">
                    <option placeholder="" value="">Type</option>
                    <option>Subject b</option>
                    <option>Subject c</option>
                  </select>
                </div>
              </div>
            </div>
            <div class="row third">
              <div class="input-field">
                <div class="result-count">
                  <span>108 </span>results</div>
                <div class="group-btn">
                  <button class="btn-delete" id="delete">RESET</button>
                  <button class="btn-search">SEARCH</button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </form>
    </div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</header>
		<!-- END #gtco-header -->

	

<div class="gtco-services gtco-section">
<div class="gtco-container">
<div class="container-fluid mt-100" id="filter">
     <div class="row d-flex justify-content-center">
        
         <div>
             <div class="card">
             	 <article class="filter-group">
                     <header class="card-header"> <a href="javascript:void(0)" data-toggle="collapse" data-target="#collapse_aside1" data-abc="true" aria-expanded="false" class="collapsed"> <i class="icon-control fa fa-chevron-down"></i>
                             <h6 class="title">위치</h6>
                         </a> </header>
                     <div class="filter-content collapse" id="collapse_aside1" style="">
                         <div class="card-body">
                         	<label class="checkbox-btn"> <input type="checkbox"> <span class="btn btn-light"> 서울 </span> </label>
                         	<label class="checkbox-btn"> <input type="checkbox"> <span class="btn btn-light"> 경기 </span> </label>
                         	<label class="checkbox-btn"> <input type="checkbox"> <span class="btn btn-light"> 강원 </span> </label>
                         	<label class="checkbox-btn"> <input type="checkbox"> <span class="btn btn-light"> 충남 </span> </label>
                         	<label class="checkbox-btn"> <input type="checkbox"> <span class="btn btn-light"> 충북 </span> </label>
                         	<label class="checkbox-btn"> <input type="checkbox"> <span class="btn btn-light"> 전남 </span> </label>
                         	<label class="checkbox-btn"> <input type="checkbox"> <span class="btn btn-light"> 전북 </span> </label>
                         	<label class="checkbox-btn"> <input type="checkbox"> <span class="btn btn-light"> 경남 </span> </label>
                         	<label class="checkbox-btn"> <input type="checkbox"> <span class="btn btn-light"> 경북 </span> </label>
                         	<label class="checkbox-btn"> <input type="checkbox"> <span class="btn btn-light"> 제주 </span> </label>
                         </div>
                     </div>
                 </article>
                 <article class="filter-group">
                     <header class="card-header"> <a href="javascript:void(0)" data-toggle="collapse" data-target="#collapse_aside2" data-abc="true" aria-expanded="false" class="collapsed"> <i class="icon-control fa fa-chevron-down"></i>
                             <h6 class="title">Categories </h6>
                         </a> </header>
                     <div class="filter-content collapse" id="collapse_aside2" style="">
                         <div class="card-body">
                             <ul class="list-menu">
                                 <li><a href="#" data-abc="true">Electronics </a></li>
                                 <li><a href="#" data-abc="true">Watches </a></li>
                                 <li><a href="#" data-abc="true">Laptops </a></li>
                                 <li><a href="#" data-abc="true">Clothes </a></li>
                                 <li><a href="#" data-abc="true">Accessories </a></li>
                             </ul>
                         </div>
                     </div>
                 </article>
                 <article class="filter-group">
                     <header class="card-header"> <a href="javascript:void(0)" data-toggle="collapse" data-target="#collapse_aside3" data-abc="true" aria-expanded="false" class="collapsed"> <i class="icon-control fa fa-chevron-down"></i>
                             <h6 class="title">Price </h6>
                         </a> </header>
                     <div class="filter-content collapse" id="collapse_aside3" style="">
                         <div class="card-body"> <input type="range" class="custom-range" min="0" max="100" name="">
                             <div class="form-row">
                                 <div class="form-group col-md-6"> <label>Min</label> <input class="form-control" placeholder="$0" type="number"> </div>
                                 <div class="form-group text-right col-md-6"> <label>Max</label> <input class="form-control" placeholder="$1,0000" type="number"> </div>
                             </div> 
                         </div>
                     </div>
                 </article>
                 <article class="filter-group">
                     <header class="card-header"> <a href="javascript:void(0)" data-toggle="collapse" data-target="#collapse_aside4" data-abc="true" aria-expanded="false" class="collapsed"> <i class="icon-control fa fa-chevron-down"></i>
                             <h6 class="title">Size </h6>
                         </a> </header>
                     <div class="filter-content collapse" id="collapse_aside4" style="">
                         <div class="card-body"> <label class="checkbox-btn"> <input type="checkbox"> <span class="btn btn-light"> XS </span> </label> <label class="checkbox-btn"> <input type="checkbox"> <span class="btn btn-light"> SM </span> </label> <label class="checkbox-btn"> <input type="checkbox"> <span class="btn btn-light"> LG </span> </label> <label class="checkbox-btn"> <input type="checkbox"> <span class="btn btn-light"> XXL </span> </label> <label class="checkbox-btn"> <input type="checkbox"> <span class="btn btn-light"> XXXL </span> </label> </div>
                     </div>
                 </article>
                 <article class="filter-group">
                     <header class="card-header"> <a href="javascript:void(0)" data-toggle="collapse" data-target="#collapse_aside5" data-abc="true" class="collapsed" aria-expanded="false"> <i class="icon-control fa fa-chevron-down"></i>
                             <h6 class="title">Rating </h6>
                         </a> </header>
                     <div class="filter-content collapse" id="collapse_aside5" style="">
                         <div class="card-body"> <label class="custom-control"> <input type="checkbox" checked="" class="custom-control-input">
                                 <div class="custom-control-label">Better </div>
                             </label> <label class="custom-control"> <input type="checkbox" checked="" class="custom-control-input">
                                 <div class="custom-control-label">Best </div>
                             </label> <label class="custom-control"> <input type="checkbox" checked="" class="custom-control-input">
                                 <div class="custom-control-label">Good</div>
                             </label> <label class="custom-control"> <input type="checkbox" checked="" class="custom-control-input">
                                 <div class="custom-control-label">Not good</div>
                             </label> </div>
                     </div>
                 </article>
             </div>
             <a href="#" class="highlight-button btn btn-medium button xs-margin-bottom-five" data-abc="true">Apply Now</a>
         </div>
     </div>
 </div>

			<div class="container">
			<div class="row bootstrap snippets bootdeys" id="tchList">
		    
		      <div class="teacher">
		        <div class="panel widget">
		        <div class="widget-header bg-purple">
		          <img class="widget-bg img-responsive" src="https://bootdey.com/img/Content/avatar/avatar1.png" alt="Image">
		        </div>
		        <div class="widget-body text-center">
		          <h4 class="mar-no">Lucy Moon</h4>
		          <p class="text-muted mar-btm">Art Designer</p>
		          <div class="pad-all">
		          <p class="text-muted">
		            Lorem ipsum dolor sit amet, consectetuer adipiscing elit.
		          </p>
		          <div class="pad-btm">
		            <button class="btn btn-primary">Follow</button>
		            <button class="btn btn-success">Message</button>
		          </div>
		        </div>
		        </div>
		      </div>
		    </div>
			    
		      <div class="teacher">
		        <div class="panel widget">
		        <div class="widget-header bg-purple">
		          <img class="widget-bg img-responsive" src="https://bootdey.com/img/Content/avatar/avatar2.png" alt="Image">
		        </div>
		        <div class="widget-body text-center">
		          <h4 class="mar-no">Lucy Moon</h4>
		          <p class="text-muted mar-btm">Art Designer</p>
		          <div class="pad-all">
		          <p class="text-muted">
		            Lorem ipsum dolor sit amet, consectetuer adipiscing elit.
		          </p>
		          <div class="pad-btm">
		            <button class="btn btn-primary">Follow</button>
		            <button class="btn btn-success">Message</button>
		          </div>
		        </div>
		        </div>
		      </div>
		    </div>
			    
			    
		    <div class="teacher">
		        <div class="panel widget">
		        <div class="widget-header bg-purple">
		          <img class="widget-bg img-responsive" src="https://bootdey.com/img/Content/avatar/avatar3.png" alt="Image">
		        </div>
		        <div class="widget-body text-center">
		          <h4 class="mar-no">Lucy Moon</h4>
		          <p class="text-muted mar-btm">Art Designer</p>
		          <div class="pad-all">
		          <p class="text-muted">
		            Lorem ipsum dolor sit amet, consectetuer adipiscing elit.
		          </p>
		          <div class="pad-btm">
		            <button class="btn btn-primary">Follow</button>
		            <button class="btn btn-success">Message</button>
		          </div>
		        </div>
		        </div>
		      </div>
		    </div>
		    
		        <div class="teacher">
		        <div class="panel widget">
		        <div class="widget-header bg-purple">
		          <img class="widget-bg img-responsive" src="https://bootdey.com/img/Content/avatar/avatar4.png" alt="Image">
		        </div>
		        <div class="widget-body text-center">
		          <h4 class="mar-no">Lucy Moon</h4>
		          <p class="text-muted mar-btm">Art Designer</p>
		          <div class="pad-all">
		          <p class="text-muted">
		            Lorem ipsum dolor sit amet, consectetuer adipiscing elit.
		          </p>
		          <div class="pad-btm">
		            <button class="btn btn-primary">Follow</button>
		            <button class="btn btn-success">Message</button>
		          </div>
		        </div>
		        </div>
		      </div>
		    </div>
		    
		        <div class="teacher">
		        <div class="panel widget">
		        <div class="widget-header bg-purple">
		          <img class="widget-bg img-responsive" src="https://bootdey.com/img/Content/avatar/avatar4.png" alt="Image">
		        </div>
		        <div class="widget-body text-center">
		          <h4 class="mar-no">Lucy Moon</h4>
		          <p class="text-muted mar-btm">Art Designer</p>
		          <div class="pad-all">
		          <p class="text-muted">
		            Lorem ipsum dolor sit amet, consectetuer adipiscing elit.
		          </p>
		          <div class="pad-btm">
		            <button class="btn btn-primary">Follow</button>
		            <button class="btn btn-success">Message</button>
		          </div>
		        </div>
		        </div>
		      </div>
		    </div>
			    
			</div>
			</div>
				
			</div>
		</div>
		<!-- END .gtco-services -->


		<footer id="gtco-footer" class="gtco-section" role="contentinfo">
			<div class="gtco-container">
				<div class="row row-pb-md">
					<div class="col-md-8 col-md-offset-2 gtco-cta text-center">
						<h3>We Love To Talk About Your Business</h3>
						<p><a href="#" class="btn btn-white btn-outline">Contact Us</a></p>
					</div>
				</div>
				<div class="row row-pb-md">
					<div class="col-md-4 gtco-widget gtco-footer-paragraph">
						<h3>Cube</h3>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat enim et urna sagittis, rhoncus euismod.</p>
					</div>
					<div class="col-md-4 gtco-footer-link">
						<div class="row">
							<div class="col-md-6">
								<ul class="gtco-list-link">
									<li><a href="#">Home</a></li>
									<li><a href="#">Features</a></li>
									<li><a href="#">Products</a></li>
									<li><a href="#">Testimonial</a></li>
									<li><a href="#">Contact</a></li>
								</ul>
							</div>
							<div class="col-md-6">
								<p>
									<a href="tel://1234567890">+1 234 4565 2342</a> <br>
									<a href="#">info@domain.com</a>
								</p>
							</div>
						</div>
					</div>
					<div class="col-md-4 gtco-footer-subscribe">
						<form class="form-inline">
						  <div class="form-group">
						    <label class="sr-only" for="exampleInputEmail3">Email address</label>
						    <input type="email" class="form-control" id="" placeholder="Email">
						  </div>
						  <button type="submit" class="btn btn-primary">Send</button>
						</form>
					</div>
				</div>
			</div>
			<div class="gtco-copyright">
				<div class="gtco-container">
					<div class="row">
						<div class="col-md-6 text-left">
							
						</div>
						<div class="col-md-6 text-right">
							Shared by <i class="fa fa-love"></i><a href="https://bootstrapthemes.co">BootstrapThemes</a>

						</div>
					</div>
				</div>
			</div>
		</footer>

	</div>

	<div class="gototop js-top">
		<a href="#" class="js-gotop"><i class="icon-arrow-up"></i></a>
	</div>
	
	<!-- jQuery -->
	<script src="${pageContext.request.contextPath}/resources/js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="${pageContext.request.contextPath}/resources/js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
	<!-- Waypoints -->
	<script src="${pageContext.request.contextPath}/resources/js/jquery.waypoints.min.js"></script>
	<!-- countTo -->
	<script src="${pageContext.request.contextPath}/resources/js/jquery.countTo.js"></script>
	<!-- Carousel -->
	<script src="${pageContext.request.contextPath}/resources/js/owl.carousel.min.js"></script>
	<!-- Magnific Popup -->
	<script src="${pageContext.request.contextPath}/resources/js/jquery.magnific-popup.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/magnific-popup-options.js"></script>
	
	<!-- Main -->
	<script src="${pageContext.request.contextPath}/resources/js/main.js"></script>

	</body>
</html>

