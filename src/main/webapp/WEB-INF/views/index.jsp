<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Papglide</title>
    <meta charset="utf-8">
	<link rel="shortcut icon" href="/images/papglide_icon.png" type="image/png">
    <link rel="stylesheet" href="styles/main.css" type="text/css" media="screen">
    <link rel="stylesheet" href="styles/popups.css" type="text/css" media="screen">
    <script type="text/javascript" src="scripts/jquery-1.6.min.js"></script>
    <script type="text/javascript" src="scripts/jquery.validate.min.js"></script>
    <script type="text/javascript" src="scripts/jquery.simpleexpand.min.js"></script>
    <script type="text/javascript" src="scripts/angular.min.js"></script>
    <script type="text/javascript" src="scripts/main.js"></script>
    <script type="text/javascript" src="scripts/popups.js"></script>
    <!--[if lt IE 9]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
</head>
<body>
    <div class="wrapper">

        <header class="header">
            <a id="logo" href="#" class="papglide_emblem" alt="Go to homepage">Papglide</a>
            <div class="header_tabs">
                <a id="new_glider" href="javascript:showPopup('#article-popup-background')" class="header_buttons">NEW GLIDER</a>
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
            <a id="new_glider_map" href="javascript:showPopup('#article-popup-background')" class="new_glider_map"></a>
            <a id="go_down_map" href="#tools" class="go_down_map"></a>
            <div id="map-canvas" class="map"></div>
            <a name="tools" class="tools"></a>
        </main><!-- .content -->

    </div><!-- .wrapper -->

    <footer class="footer">
        <div id="top_news_label" class="bottom_labels">Top News</div>
        <div class="toprated_line"></div>
        <div class="bottom_advertisement"></div>
        <div class="bottom_labels">Categories</div>
        <table class="categories_line">
            <tr>
                <td><a href="#" id="category_all"></a></td>
                <td><a href="#" id="category_world"></a></td>
                <td><a href="#" id="category_war"></a></td>
                <td><a href="#" id="category_politics"></a></td>
                <td><a href="#" id="category_business"></a></td>
                <td><a href="#" id="category_science"></a></td>
                <td><a href="#" id="category_environment"></a></td>
                <td><a href="#" id="category_sport"></a></td>
                <td><a href="#" id="category_entertainment"></a></td>
                <td><a href="#" id="category_culture"></a></td>
                <td><a href="#" id="category_travel"></a></td>
            </tr>
            <tr>
                <td class="category">All</td>
                <td class="category">World</td>
                <td class="category">War</td>
                <td class="category">Politics</td>
                <td class="category">Business</td>
                <td class="category">Science</td>
                <td class="category">Environment</td>
                <td class="category">Sport</td>
                <td class="category">Entertainment</td>
                <td class="category">Culture</td>
                <td class="category">Travel</td>
            </tr>
        </table>
        <div class="bottom_labels">Type</div>
        <div class="type_line">
            <a href="#" id="user_type" class="type_option">Users</a>
            <a href="#" id="newspaper_type" class="type_option">Newspapers</a>
            <a href="#" id="company_type" class="type_option">Companies</a>
        </div>
        <div class="bottom_labels">Rating</div>
        <div class="rating_line"></div>
        <div class="bottom_labels">Timeline</div>
        <div class="timeline"></div>
        <div class="bottom_labels">Latest News</div>
        <div class="latest_news_line"></div>

        <div class="subfooter">
            <a href="#" class="papglide_footer">Papglide</a>
            <a href="#" class="birds_nest_footer">Bird's nest</a>
            <a href="#" class="footer_tab">What is Papglide?</a>
            <a href="#" class="footer_tab">Terms and conditions</a>
            <a href="#" class="footer_tab">Credits</a>
            <a href="#" class="footer_tab">Advertisement</a>
            <button class="language_button">English</button>
        </div>
        <div class="use_of_cookies">Use of cookies: We use cookie to improve our user experience. Cookies are small files which are stored on your computer and designed to identify our users.By entering in this website you are agree to our use of cookies, unless you decide to disable them.</div>
    </footer><!-- .footer -->

    <%--popups--%>
    <div id="article-popup-background" class="b-popup-background">
        <div id="article-popup-content" class="b-popup-content">
            <form:form modelAttribute="articleForm" method="POST" action="send_article_data" enctype="multipart/form-data">
                <table>
                    <tr>
                        <td class="article_first">
                            <fieldset class="article_image_content">
                                <div>
                                    <div class="upload_file_container">
                                        <a href="#" id="load_picture" class="picture_frame">
                                            <img id="article_image" src="images/article_image.png"/>
                                        </a>
                                        <form:input path="articlePicture" type="file" class="hide"/>
                                    </div>
                                </div>
                            </fieldset>
                            <a href="javascript:expandCategories('.choose_category_article_popup')" class="choose_category_article_popup">Choose a category</a>
                            <div id="popup_categories" class="popup_categories">
                                <a id="p-world" class="popup_category" href="javascript:changeBorderColor('#FF9933')">World</a>
                                <a id="p-war" class="popup_category" href="javascript:changeBorderColor('#CC0000')">War</a>
                                <a id="p-politics" class="popup_category" href="javascript:changeBorderColor('#336699')">Politics</a>
                                <a id="p-business" class="popup_category" href="javascript:changeBorderColor('#FFCC00')">Business</a>
                                <a id="p-science" class="popup_category" href="javascript:changeBorderColor('#336633')">Science</a>
                                <a id="p-environment" class="popup_category" href="javascript:changeBorderColor('#669933')">Environment</a>
                                <a id="p-sport" class="popup_category" href="javascript:changeBorderColor('#FF99CC')">Sport</a>
                                <a id="p-entertainment" class="popup_category" href="javascript:changeBorderColor('#990099')">Entertainment</a>
                                <a id="p-culture" class="popup_category" href="javascript:changeBorderColor('#663300')">Culture</a>
                                <a id="p-travel" class="popup_category" href="javascript:changeBorderColor('#3399CC')">Travel</a>
                            </div>
                        </td>
                        <td class="article_second">
                            <form:input path="articleTitle" class="article_title" type="text" placeholder="Title"/>
                            <form:input path="articleLocation" class="article_location" type="text" placeholder="Write a location"/>
                            <form:textarea path="articleText" class="article_text" placeholder="Write something"/>
                        </td>
                        <td class="article_third">
                            <a class="article_help" href="#">Help</a>
                            <form:button class="article_send">SEND</form:button>
                        </td>
                    </tr>
                </table>
            </form:form>
        </div>
    </div>
    <%--/popups--%>

</body>
</html>
