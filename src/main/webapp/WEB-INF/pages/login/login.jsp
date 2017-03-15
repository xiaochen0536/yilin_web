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

<title>login</title>
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<meta http-equiv=Content-Type content='text/html; charset=utf-8'>
<title>意林集团|中国优质学生媒体集团| 最具影响力的励志教育集团|中国女生文学出版基地</title>
<link href="css/style.css" type="text/css" rel="stylesheet" />
<title>登录</title>
<script language="javascript" type="text/javascript">
	/* function getimgcode() {
		var getimagecode = document.getElementById("getcode");
		getimagecode.src = "ValidateCode.aspx.jpg";
	}*/
	 function changeImg() {  
	        var imgSrc = $("#getcode");  
	        var src = imgSrc.attr("src");  
	        imgSrc.attr("src", chgUrl(src));  
	    }  
	    //时间戳     
	    //为了使每次生成图片不一致，即不让浏览器读缓存，所以需要加上时间戳     
	  function chgUrl(url) {  
	        var timestamp = (new Date()).valueOf();  
	        url = url.substring(0, 17);  
	        if ((url.indexOf("&") >= 0)) {  
	            url = url + "×tamp=" + timestamp;  
	        } else {  
	            url = url + "?timestamp=" + timestamp;  
	        }  
	        return url;  
	    }  
	  ${yzjg }
</script>

</head>
<body>
	<form action="${basePath}user/login" method="post" id="form1">
		<!--用户名称<input type="text" name="uname"><br />
		 用户密码<input
			type="text" name="upassword"><br /> 
			<input type="submit"
			value="登录"> 
			<input type="hidden" name="__VIEWSTATE"
			id="__VIEWSTATE"
			value="/wEPDwUKLTE0NTU5NjkwN2QYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgEFI2N0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkQ2hlY2tCb3gxeDlHeTWRjFtHRsud4oAPXA8UTat7cBwjf9Rx05m5E4U=" />
		<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION"
			value="/wEWBgLC/NOWDQLJ4fq4BwKqw6i0BAL2pZWyCgL+zqO2BALJ25j4DVIOqa86nR35OqjHuIMJZRSOwwnwTwaHADcXxi65XI/E" /> -->
		<div class="logintop">
			<div class="logintop_1">
				<div class="logintop_1c">
					<a href="#">意林首页 </a> <a href="#">投稿邮箱 </a> <a href="#">官方微博</a>
				</div>
			</div>
			<div class="logintop_2">
				<div class="logintop_2c">
					<a href="#"><img src="image/loginlogo.gif" /> </a>
				</div>
			</div>
		</div>
		<div class="login_content">
			<div class="login_left">
				<img src="image/login1.png" />
				<p>使用合作网站用户登录：</p>
				<p>
					<a href=""><img src="image/qqx.jpg" /></a> <a href=""><img
						src="image/sinax.jpg" /></a> <a href=""><img
						src="image/renrenx.jpg" /></a>
				</p>
			</div>
			<div class="login_right">
				<div class="login_right_ku">
					<form action="${basePath}user/login" method="post" id="form1">
						<table width="380" border="0" cellspacing="0" cellpadding="0">
							<tr>
								<td colspan="2"><img src="image/login4.jpg" /></td>
							</tr>
							<tr>
								<td class="login_field">用户名称：</td>
								<td><input type="text" name="uname"></td>
							</tr>
							<tr>
								<td class="login_field">用户密码：</td>
								<td><input type="text" name="upassword"></td>
							</tr>
							<tr>
								<td>验证码：</td>
								<td><div class="reg_item">
										<input name="yzm"
											type="text" id="ContentPlaceHolder1_ValidateCode"
											class="validtxt" value=""/> <a href="#" onclick="javascript:changeImg()"><b><img id="getcode"
												src="code.html"/></b><b>看不清 换一张</b></a>
									</div></td>
									
							</tr>
							<tr>
								<td>&nbsp;</td>
								<td><input type="checkbox" name="" /><label for="">下次自动登录</label>    忘记密码？</td>
							</tr>
							<tr>
								<td></td>
								<td><input type="submit" value="登录">
									&nbsp;&nbsp;&nbsp;&nbsp;<a href="user/register" class="lv">注册</a></td>
							</tr>
						</table>
					</form>
				</div>
				<div id="drag"></div>
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