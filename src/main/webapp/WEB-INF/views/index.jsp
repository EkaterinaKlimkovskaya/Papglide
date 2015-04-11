<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Papglide</title>
    <meta charset="utf-8">
	<link rel="shortcut icon" href="/images/papglide_icon.png" type="image/png">
    <link rel="stylesheet" href="styles/main.css" type="text/css" media="screen">
    <script type="text/javascript" src="scripts/jquery-1.6.min.js"></script>
    <script type="text/javascript" src="scripts/jquery.validate.min.js"></script>
    <script type="text/javascript" src="scripts/angular.min.js"></script>
    <script type="text/javascript" src="scripts/main.js"></script>
    <!--[if lt IE 9]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
</head>
<body>
    <div class="wrapper">

        <header class="header">
            <a href="#" class="papglide_emblem">
                <img src="/images/papglide_text.png" alt="Go to homepage" class="logo">
            </a>
            <div class="header_tabs">
                <a href="#" class="header_tab">WHAT IS PAPGLIDE?</a>
                <a href="#" class="header_tab">INSTRUCTIONS</a>
                <a href="#" class="header_tab">LOG IN</a>
            </div>
            <textarea class="header_text"></textarea>
        </header><!-- .header-->

        <div class="subheader">
            <a href="#" class="new_glider">NEW GLIDER</a>
            <a href="#" class="subheader_tab">WORLD</a>
            <a href="#">
                <img src="/images/papglide_icon.png" class="to_home">
            </a>
            <div class="subheader_filter_tabs">
                <a href="#" class="subheader_filter_tab">ALL</a>
                <a href="#" class="subheader_filter_tab">TEXT</a>
                <a href="#" class="subheader_filter_tab">VIDEOS</a>
                <a href="#" class="subheader_filter_tab">IMAGES</a>
                <form class="search_form">
                    <input type="search" name="search" class="search_field">
                </form>
            </div>
        </div><!-- .subheader-->

        <main class="content">
			<div class="welcome">
				<p align="center" class="welcome_message">WELCOME TO POPGLIDE. NOW YOU WRITE AND VOTE THE NEWS</p>
			</div>
			<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d55207137.65703199!2d10.638391375903186!3d32.376910689455954!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sua!4v1428658734571" frameborder="0" height="100%" width="100%" class="map">
				Unfortunately your browser doesn't support floating frames. 
			</iframe>
            <div>
                <div class="toprated_line"></div>
                <div class="categories_line">
                    <div class="categories">
                        <button class="category_all">All</button>
                        <button class="category_world">World</button>
                        <button class="category_war">War</button>
                        <button class="category_politics">Politics</button>
                        <button class="category_business">Business</button>
                        <button class="category_science">Science</button>
                        <button class="category_culture">Culture</button>
                        <button class="category_sport">Sport</button>
                        <button class="category_entertain">Entertain.</button>
                        <button class="category_environment">Environment</button>
                        <button class="category_travel">Travel</button>
                    </div>
                </div>
                <div class="day_line"></div>
                <div class="thumbnails_line"></div>
            </div>
        </main><!-- .content -->

    </div><!-- .wrapper -->

    <footer class="footer">
        <div class="subfooter"></div>
        <a href="#" class="papglide_emblem">
            <img src="/images/papglide_text.png" class="logo_nest">
        </a>
        <div class="footer_tabs">
            <a href="#" class="footer_tab">Copyright</a>
            <a href="#" class="footer_tab">Terms</a>
            <a href="#" class="footer_tab">Developers</a>
            <a href="#" class="footer_tab">Privacy</a>
        </div>
        <button class="language_button">English</button>
    </footer><!-- .footer -->
</body>
</html>
