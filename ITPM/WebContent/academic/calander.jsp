<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta content="text/html; charset=UTF-8" http-equiv="Content-Type">
        <link href="../image/favicon.ico" rel="Shortcut Icon"/>
        <title>�л� ���� | IT��å�濵�а�</title>
        <link
            href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
            rel="stylesheet">
        <link href="../css/itpm.css" rel="stylesheet"/>
        <link href="../css/menu.css" rel="stylesheet">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
        <script
            src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <link
            href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css"
            rel="stylesheet">
        <link href="/resources/demos/style.css" rel="stylesheet">
        <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
        <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
        <script>
            $(function () {
                $("#datepicker").datepicker();
            });
        </script>
    </head>
    <body>
        <c:import url="../import/header.jsp"/>
        <div
            class="container col-sm-2"
            id="side_menu"
            style="text-align:left; position:absolute; max-width:150px; border: 1px solid #dcdcdc; float: left; padding:0 0 0 0; margin-top: 70px; margin-left: 30px; margin-right: 50px;">
            <div style="height: 14px; width:100%; background-color: #b31b1b;"></div>
            <div
                style="font-size: 15pt; padding-top:10%; padding-bottom:10%; font-weight: 900;">�л�����</div>
            <div style="height: 2px; background-color: #b6b6b6;"></div>
            <ul class="nav nav-pills nav-stacked" style="float:center;">
                <li>
                    <a href="#" style="color:gray; background-color:transparent; margin-top:6%; ">�Լ�����</a>
                </li>
                <li>
                    <a href="#" style="color:gray; background-color:transparent;">����</a>
                </li>
                <li class="active">
                    <a href="#" style="color:#b31b1b; background-color:transparent;">�л�����</a>
                </li>
                <li>
                    <a href="#" style="color:gray; background-color:transparent; margin-bottom:6%;">�л��ڷ��</a>
                </li>
            </ul>
        </div>

        <div class="col-sm-8" style="float: center; text-align:center; z-index:1; margin-top:8%;">
            <div >
                <a href="#"><img src="../image/arrow.png"/></a>
                <span style="margin-left:1%">2017��</span>
                <a href="#"><img src="../image/arrow.png" style="margin-left:1%"/></a>
                <!-- 	<img class="monthbar" style="position:absolute; margin-left:1%;"src="../image/monthbar.png"/></div> -->

                <span class="months" style="margin-left:3%; font-size:9pt;">
                    <a class="month" href="#" style="text-decoration: none; color:black;">3��</a>
                    <span class="bar">|</span>
                    <a class="month" href="#" style="text-decoration: none; color:black;">4��</a>
                    <span class="bar">|</span>
                    <a class="month" href="#" style="text-decoration: none; color:black;">5��</a>
                    <span class="bar">|</span>
                    <a class="month" href="#" style="text-decoration: none; color:black;">6��</a>
                    <span class="bar">|</span>
                    <a class="month" href="#" style="text-decoration: none; color:black;">7��</a>
                    <span class="bar">|</span>
                    <a class="month" href="#" style="text-decoration: none; color:black;">8��</a>
                    <span class="bar">|</span>
                    <a class="month" href="#" style="text-decoration: none; color:black;">9��</a>
                    <span class="bar">|</span>
                    <a class="month" href="#" style="text-decoration: none; color:black;">10��</a>
                    <span class="bar">|</span>
                    <a class="month" href="#" style="text-decoration: none; color:black;">11��</a>
                    <span class="bar">|</span>
                    <a class="month" href="#" style="text-decoration: none; color:black;">12��</a>
                    <span class="bar">|</span>
                    <a class="month" href="#" style="text-decoration: none; color:black;">1��</a>
                    <span class="bar">|</span>
                    <a class="month" href="#" style="text-decoration: none; color:black;">2��</a>
                </span>
            </div>
            <div id="datepicker" style="margin-top:4%"></div>
            <div style="margin-top:4%; margin-bottom:30%;">
                <span style="float:left; width:50%">
                    <div><img
                        src="../image/icon_circle.png"
                        style="letter-spacing:2px; margin-right:1%"/>&nbsp;&nbsp;���� ����</div>
                    <div style="margin-top:1%">
                        <ul class="notice-list">
                            <li style="font-size:9pt">2017-1 ���п� ������û</li>
                            <li style="font-size:9pt; margin-top:1%">2017-1 ���п� ������û</li>
                        </ul>
                    </div>
                </span>
                <span style="float:left; width:50%">
                    <div><img
                        src="../image/icon_circle.png"
                        style="letter-spacing:2px; margin-right:1%"/>&nbsp;&nbsp;�� �� �ֿ�����</div>
                    <div style="margin-top:1%">
                        <ul class="notice-list">
                            <li style="font-size:9pt">2017-1 ���п� ������û</li>
                            <li style="font-size:9pt; margin-top:1%">2017-1 ���п� ������û</li>
                        </ul>
                    </div>
                </span>
            </div>
        </div>

    </body>
</html>