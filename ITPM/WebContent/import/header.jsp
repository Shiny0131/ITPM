<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">
function submenu() {
	if($('#hide').css('display') == 'none') {
		$('#hide').css('display', 'block');
	} else {
		$('#hide').css('display', 'none');
	}
}
function getWidth() {
	if (self.innerWidth) {
		return self.innerWidth;
	}
	
	if (document.documentElement && document.documentElement.clientWidth) {
		return document.documentElement.clientWidth;
	}
	
	if (document.body) {
		return document.body.clientWidth;
	}
}
$(window).resize(function(){
	if(getWidth() <= '767') {
		document.getElementById('whiteLogo').style.display = 'block';
		document.getElementById('logo').style.display = 'none';
		document.getElementById('grayMenu').style.display = 'none';
		document.getElementById('logoSpace').style.display = 'none';
		$('#redMenu').css('min-height', '55px');
	} else {
		document.getElementById('whiteLogo').style.display = 'none';
		document.getElementById('logo').style.display = 'block';
		document.getElementById('grayMenu').style.display = 'block';
		document.getElementById('logoSpace').style.display = 'block';
		$('#redMenu').css('min-height', '40px');
	}
});
$(document).ready(function(){
	if(getWidth() <= '767') {
		document.getElementById('whiteLogo').style.display = 'block';
		document.getElementById('logo').style.display = 'none';
		document.getElementById('grayMenu').style.display = 'none';
		document.getElementById('logoSpace').style.display = 'none';
		$('#redMenu').css('min-height', '55px');
	} else {
		document.getElementById('whiteLogo').style.display = 'none';
		document.getElementById('logo').style.display = 'block';
		document.getElementById('grayMenu').style.display = 'block';
		document.getElementById('logoSpace').style.display = 'block';
		$('#redMenu').css('min-height', '40px');
	}
	console.log(document.location.href.indexOf('.do'));
	if(document.location.href.indexOf('.do') != -1) {
		document.getElementById('home').href = 'index.jsp';
		document.getElementById('login').href = 'login/login.jsp';
		document.getElementById('staff').href = 'admin/insertStudent.jsp';
		document.getElementById('aboutItpm').href = 'about/itpm.jsp';
		document.getElementById('aboutProf').href = 'about/prof.jsp';
		document.getElementById('aboutVi').href = 'about/vision.jsp';
		document.getElementById('aboutMap').href = 'about/map.jsp';
		document.getElementById('acEdu').href = 'academic/education.jsp';
		document.getElementById('regul').href = 'regulation/regulation.jsp';
		document.getElementById('acCal').href = 'academic/calendar.jsp';
		document.getElementById('boardNotice').href = 'board/notice.jsp';
		document.getElementById('notebook').href = 'login/login.jsp';
	}
	if(document.location.href.split('ITPM/')[1] == 'index.jsp' || document.location.href.split('ITPM/')[1] == '') { console.log('ddfasdfsd');
		document.getElementById('space').style.display = 'none';
		document.getElementById('headMenu').style.display = 'none';
		document.getElementById('home').href = 'index.jsp';
		document.getElementById('staff').href = 'admin/insertStudent.jsp';
		document.getElementById('bullet').style.background = "url('image/bullet_foot_li.gif') no-repeat 0";
		document.getElementById('login').href = 'login/login.jsp';
	}
});
</script>
</head>
<body role="document-header">
	<nav id="redMenu" class="navbar navbar-inverse navbar-fixed-top" style="background-color: #b31b1b; border-style: none; letter-spacing: 2px;">
		<div class="container-header">
			<a class="navbar-brand" href="#"><img id="whiteLogo" alt="white logo" src="../image/main_logo.png" style="disply: none;" onerror="this.src='image/main_logo.png'"></a>
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
			</div>
			<div id="navbar" class="navbar-collapse collapse" style=" font-size: 11px;">
				<ul class="nav navbar-nav" style="padding:0; float: right; font-size: 11px;">
					<li style="line-height: 30px; top:0;"><a id="home" href="../index.jsp" style="padding:10px; color: #fff;">HOME</a></li>
					<li><a id="login" href="../login/login.jsp" style="padding:10px; color: #fff;">LOGIN</a></li>
					<li><a id="staff" href="../admin/insertStudent.jsp" onclick="alert('준비중입니다.'); return false;" style="padding:10px; color: #fff;">ADMIN</a></li>
				</ul>
			</div>
		</div>
	</nav><div id="space"><br/><br/>&nbsp;</div>
	<div id="headMenu" class="container-fluid" >
		<div class="row">
			<div id="logo" class="col-lg-12">
				<img alt="숭실대학교 대학원 IT정책경영학과" src="../image/menu_itpmlogo.png" width="400px" height="65px" onerror="this.src='image/menu_itpmlogo.png'">
			</div><div id="logoSpace"><br/>&nbsp;</div>
			<div id="grayMenu" class="grayMenu col-lg-12" style="background-color: #f7f7f7; border-style: solid; border-color: #ececec; border-left-style: none; border-right-style: none; border-width: 1px;">
				<div id="navbar" class="navbar-collapse collapse" style="font-size: 16px;">
					<ul class="nav navbar-nav dropdown" style="float: inherit;" role="menu">
						<li style="padding-left: 3%; padding-right: 3%; width: 25%;"><a href="#" style="background-color: transparent;"><img alt="대학원정보" src="../image/menuimage_itpminfo.png" onerror="this.src='image/menuimage_itpminfo.png'"></a>
							<ul class="dropdown-sub list-group">
								<li class="list-group-item" role="presentation"><a href="../about/itpm.jsp" id="aboutItpm">학과소개</a></li>
								<li class="list-group-item" role="presentation"><a href="../about/prof.jsp" id="aboutProf">교수소개</a></li>
								<li class="list-group-item" role="presentation"><a href="../about/vision.jsp" id="aboutVi">교육비전</a></li>
								<li class="list-group-item" role="presentation"><a href="../about/map.jsp" id="aboutMap">방문안내</a></li>
							</ul>
						</li>
						<li style="padding-left: 3%; padding-right: 3%; width: 25%;"><a href="#" style="background-color: transparent;"><img alt="학사정보" src="../image/menuimage_schoolinfo.png" onerror="this.src='image/menuimage_schoolinfo.png'"></a>
							<ul class="dropdown-sub list-group">
								<li class="list-group-item" role="presentation"><a href="../academic/education.jsp" id="acEdu">개설과정</a></li>
								<li class="list-group-item" role="presentation"><a href="../regulation/regulation.jsp" id="regul">규정</a></li>
								<li class="list-group-item" role="presentation"><a href="../academic/calendar.jsp" id="acCal">학사일정</a></li>
								<li class="list-group-item" role="presentation"><a href="../board/notice.jsp" id="boardNotice">공지사항</a></li>
							</ul>
						</li>
						<li style="padding-left: 3%; padding-right: 3%; width: 25%;"><a href="http://grad.ssu.ac.kr/web/grad/enter_a" target="_blank" style="background-color: transparent;"><img alt="입학정보" src="../image/menuimage_admission.png" onerror="this.src='image/menuimage_admission.png'"></a></li>
						<li style="padding-left: 3%; width: 25%;"><a href="../login/login.jsp" id="notebook" style="background-color: transparent;"><img alt="원우수첩" src="../image/menuimage_notebook.png" onerror="this.src='image/menuimage_notebook.png'"></a></li>
					</ul>
				</div>
			</div>
			<div class="col-lg-12">
				<img alt="banner" src="../image/banner_1.png" width="100%" onerror="this.src='image/banner_1.png'">
			</div>
		</div>
	</div>
</body>
</html>