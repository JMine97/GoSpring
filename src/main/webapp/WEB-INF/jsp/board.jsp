<!DOCTYPE html>
<html lang="en">

<head>
    <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    <style>
        .header{
            left:10%;
            margin-top:5%;
        }
        body{
            text-align: center;
        }
        a{
            text-decoration: none;
            color:#000000;
            font-size: 1.5em;
            margin:1em;
        }
        .nav-item-active{
            color:blue      }
        .logo{
            float:left;
            margin-left:10%;
        }
        nav{
            margin-left:20%;
            text-align:left;
        }
        .content{
            font-size:1.1em;
            font-family: sans-serif;
            font-weight: bold;
        }

    </style>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 스타일시트 참조  -->
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/site.css">
</head>

<body>

    <header class="header">
        <a href="/">
        <img src="img\logo.png" class="logo" width="77" height="67">
    </a>
        <nav>
            <a href="/">about</a>
            <a href="/main">main</a>
        </nav>
        <!-- 배너 넣기 -->
    </header>
    <br><br>
    <div class="container"> <!--자동정렬-->
    <table class="table table-hover">
        <!-- 너비 지정 -->
        <thead>
            <tr>
                <th>번호</th>
                <th>제목</th>
                <th>작성자</th>
                <th>날짜</th>
                <th>조회수</th>
            </tr>
            <tbody>
                <!-- 글작성하면 tr 추가 -->
                <tr>
                    <td>1</td>
                    <td>아이유</td>
                    <td>최정민</td>
                    <td>2021.01.09</td>
                    <td>2</td>
                </tr>
            </tbody>
        </thead>
    </table>

    <a class="btn pull-right btn-primary" href="/login">글쓰기</a>

    <div class="text-center">
        <ul class="pagination">
            <li class="page-item"><a class="page-link" href="#">&laquo;</a></li>
            <li class="page-item active"><a class="page-link" href="#">1</a></li>
            <li class="page-item"><a class="page-link" href="#">2</a></li>
            <li class="page-item"><a class="page-link" href="#">3</a></li>
            <li class="page-item"><a class="page-link" href="#">4</a></li>
            <li class="page-item"><a class="page-link" href="#">5</a></li>
            <li class="page-item"><a class="page-link" href="#">&raquo;</a></li>
        </ul>
    </div>
</div>

	<!-- JQUERY 사용 -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script> 

	<!-- 부트스트랩 JS  -->
	<script src="js/bootstrap.js"></script>

    </body>

</html>