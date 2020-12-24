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
</head>

<body>

    <header class="header">
        <a href="/">
        <img src="img\logo.png" class="logo" width="77" height="67">
    </a>
        <nav>
            <a href="about.jsp" class="nav-item-active">about</a>
            <a href="main.jsp">main</a>
        </nav>
    </header>
    <br><br>
    <div>
        <img src="img\maxresdefault.jpg" width="85%" height="60%">
    </div>
    <div class="content">
        <br><br>
        <p>&nbsp이 사이트는 제가 좋아하는 가수를 소개하는 사이트입니다</p>
        <p>HOME 버튼을 누르면 가수소개와 앨범소개, 팬소통 페이지에 들어갈 수 있습니다.</p>
    </div>

    </body>

</html>