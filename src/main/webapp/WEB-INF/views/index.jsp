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

        </main><!-- .content -->

    </div><!-- .wrapper -->

    <footer class="footer">

    </footer><!-- .footer -->
</body>
</html>
