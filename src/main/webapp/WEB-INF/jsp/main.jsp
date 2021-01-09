<!DOCTYPE html>
<html lang="en">

<head>
    <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
        <!-- 눈 내리게 하기 -->
        
        <style>
             .header {
                left: 10%;
                margin-top: 5%;
            }

            * {
                text-align: center;
            }

            a {
                text-decoration: none;
                color: #000000;
                font-size: 1.5em;
                margin: 1em;
            }

            .nav-item-active {
                color: blue
            }

            .logo {
                float: left;
                margin-left: 10%;
            }

            nav {
                margin-left: 20%;
                text-align: left;
            }

            .content {
                font-size: 1.1em;
                font-family: sans-serif;
                font-weight: bold;
                margin-top: 3em;
                display:flex;
            }

            figure{
                display:table;
            }

            .div_image{
                flex:1
            }

            .content_image {
                width:10em;
                height:5em;
                vertical-align: bottom;
                display:table-row;
            }

            figcaption {
                background-color: grey;
                color: white;
            }
        </style>
</head>

<body>
    <link rel="stylesheet" href="css\main.css">

    <header class="header">
        <a href="/">
            <img src="img\logo.png" class="logo" width="77" height="67">
        </a>
        <nav>
            <a href="/">about</a>
            <a href="/main" class="nav-item-active">main</a>
        </nav>
    </header>


    
    <div id="wrapper">
        <div id="slider-wrap">
            <ul id="slider">
                <li>
                    <!-- 사진 슬라이드 -->
                    <a href="/singer/iu">
                    <img src="img\995499415BA82B591F.png"></a>
                </li>

                <li>
                    <a href="/singer/txt">
                    <img src="img\txt-member-taehyun-on-the-pressure-of-living-up-to-bts-astronomical-success-i-believe-in-our-group-members.jpg"></a>
                </li>

                <li>
                    <a href="/singer/bts">
                    <img src="img\batch_CMS_3823-copy.jpg"></a>
                </li>
            </ul>
            <!--controls-->
            <div class="btns" id="next"><i class="fa fa-arrow-right"></i></div>
            <div class="btns" id="previous"><i class="fa fa-arrow-left"></i></div>
            <div id="counter"></div>

            <div id="pagination-wrap">
                <ul>
                </ul>
            </div>
            <!--controls-->

        </div>

    </div>
    


    <div class="content">

        <div class="div_image">
                <figure>
                    <a href="/board">
                    <img class="content_image1 content_image"
                        src="img\995499415BA82B591F.png" width="25%" height="20%">
                    <figcaption>IU</figcaption>
                </a>
                </figure>
            </div>

        <div class="div_image">
            
                <figure>
                    <a href="/singer/txt">
                    <img class="content_image2 content_image"
                        src="img\txt-member-taehyun-on-the-pressure-of-living-up-to-bts-astronomical-success-i-believe-in-our-group-members.jpg"
                        width="25%" height="20%">
                    <figcaption>TXT</figcaption>
                </a>
                </figure>
            
        </div>

        <div class="div_image">
            
                <figure>
                    <a href=/singer/bts>
                    <img class="content_image3 content_image"
                        src="img\batch_CMS_3823-copy.jpg" width="25%"
                        height="20%">
                    <figcaption>BTS</figcaption>
                </a>
                </figure>
            
        </div>
        </div>
        <!-- jquery 사용하기 위해 필요 -->
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js" type="text/javascript"></script>
<script src="js\slide.js"></script>

</body>

</html>