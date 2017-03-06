<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>this is my title</title>
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<meta http-equiv=Content-Type content='text/html; charset=utf-8'>
<title>意林集团|中国优质学生媒体集团| 最具影响力的励志教育集团|中国女生文学出版基地</title>
<link href="css/style.css" type="text/css" rel="stylesheet" />
<title>注册</title>
<!-- <link href="home.css" rel="stylesheet" type="text/css" />
<link href="index.css" rel="stylesheet" type="text/css" /> -->
<script language="javascript" type="text/javascript">
	function getimgcode() {
		var getimagecode = document.getElementById("getcode");
		getimagecode.src = "ValidateCode.aspx.jpg"/*tpa=http://www.yilin.net.cn/ValidateCode.aspx*/;
	}
</script>
</head>
<body>
	<form method="post" action="/LoginFiles/Register.aspx" id="form1">
		<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE"
			value="/wEPDwUKMTM4MzcxNTg0OGRknIJv0JMiTTl7u6D3RhZOza9D3RYhSVab5Vl1EpzRI6c=" />

		<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION"
			value="/wEWBwLtrJeACwKIisbdDgKX+K6hAgLC3oSzBQLI2s64DgL2pZWyCgKA4sljHymM8kPIVWRfSokB09jV5vdsyQmAyoOyFD5EHoudMMs=" />
		<div class="logintop">
			<div class="logintop_1">
				<div class="logintop_1c">
					<a href="index.jsp">意林首页 </a> <a href="#">投稿邮箱 </a> <a href="#">官方微博</a>
				</div>
			</div>
			<div class="logintop_2">
				<div class="logintop_2c">
					<a href="index.jsp"><img src="image/loginlogo.gif" /> </a>
				</div>

			</div>
		</div>



		<div class="reg_content">
			<div class="reg_left">
				<div class="reg_left_1">
					<img src="image/login6.jpg" />
				</div>
				<form action="" method="">

					<div class="reg_item">
						<label for="email">用户名：&nbsp;</label><input
							name="ctl00$ContentPlaceHolder1$nick" type="text"
							id="ContentPlaceHolder1_nick" class="nick" /> &nbsp;
					</div>
					<div class="reg_item2">4－20位字符，可由字母，数字及特殊字符组成</div>
					<div class="reg_item">
						<label for="email">邮箱：&nbsp;&nbsp;</label><input
							name="ctl00$ContentPlaceHolder1$email" type="text"
							id="ContentPlaceHolder1_email" class="email" />

					</div>
					<div class="reg_item2">邮箱可作为登录账号，并用于找回密码，接收订单通知等</div>
					<div class="reg_item">
						<label for="email">密码：&nbsp;&nbsp;</label><input
							name="ctl00$ContentPlaceHolder1$pass" type="password"
							id="ContentPlaceHolder1_pass" class="pass" />

					</div>
					<div class="reg_item2">6－20位字符，可由大小写英文、数字或符号组成</div>
					<div class="reg_item">
						<label for="email">确认密码：</label> <input
							name="ctl00$ContentPlaceHolder1$re_pswd" type="password"
							id="ContentPlaceHolder1_re_pswd" class="email" />
					</div>
					<div class="reg_item2">请再次输入登录密码</div>
					<div class="reg_item">
						<label for="email">验证码：&nbsp;</label>
						<input name="ctl00$ContentPlaceHolder1$ValidateCode" type="text" id="ContentPlaceHolder1_ValidateCode" class="validtxt" /> 
						<b><A href=""> <img id="getcode" src="image/ValidateCode.aspx.jpg"  src="" /></b><b>看不清
							换一张</b> </A>
					</div>
			
					&nbsp;&nbsp;<input type="submit" value="确定"> &nbsp;&nbsp;&nbsp;&nbsp;<input type="Reset" value="重置">

				</form>
				<div class="reg_left_1">
					已是意林用户? <a href="login2.jsp" class="hong"> 直接登录</a>
					&nbsp;&nbsp;&nbsp;&nbsp;使用合作网站用户登录： <a href=""><img
						src="image/qqx.jpg" /></a> <a href=""><img src="image/sinax.jpg" /></a>
					<a href="#"><img src="image/renrenx.jpg" /></a>
				</div>
			</div>
			<div class="reg_right">
			<img src="image/login8.jpg" />
			</div>




		</div>



		<div class="loginfoot">
			<div class="loginfoot_c">
				<a href="#">关于意林</a> <a href="#">版权声明</a> <a href="#">招聘信息</a> <a
					href="#">联系我们</a> | 版权所有： 意林杂志社 网站备案号：京ICP备05004335号
			</div>
		</div>

	</form>
</body>
</html>