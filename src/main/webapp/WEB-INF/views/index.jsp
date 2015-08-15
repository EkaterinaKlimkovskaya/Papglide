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
            <a id="logo" href="#" class="papglide_emblem" alt="Go to homepage">Papglide</a>
            <div class="header_tabs">
                <a id="new_glider" href="#" class="header_buttons">NEW GLIDER</a>
                <a id="login" href="#" class="header_buttons">LOGIN</a>
            </div>
            <form class="search_form">
                <input type="search" name="search" class="search_field">
            </form>
        </header><!-- .header-->

        <main class="content">
			<div class="welcome">
                <div class="latest_news">LATEST  NEWS</div>
                <div id="last_news"></div>
            </div>
            <a id="new_glider_map" href="#" class="new_glider_map"></a>
            <a id="go_down_map" href="#" class="go_down_map"></a>
            <div id="map-canvas" class="map"></div>
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
