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
<meta name="Keywords" content="意林,意林集团,YILIN,读书坊,读杂志,图书频道,作文素材,企业网站" />
<meta name="Description"
	content="意林集团-服务于最具成长潜力的青少年及最具消费力的社会中坚力量,全力打造中国励志第一品牌" />
<script src="js/wb.js" type="text/javascript" charset="utf-8"></script>
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link href="css/style-1.css" type="text/css" rel="stylesheet" />
<script src="js/jquery-1.8.3.min.js" type="text/javascript"></script>

<title>意林集团|中国优质学生媒体集团| 最具影响力的励志教育集团|中国女生文学出版基地</title>
<style type="text/css">
a:hover {
	color: #cc0009;
	text-decoration: underline;
}
</style>
<link rel="shortcut icon"
	href="http://www.yilin.net.cn/image/Favicon.ico" type="image/x-icon" />
</head>
<body>
	<form method="post" action="" id="form1">
		<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE"
			value="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cy9BRC8xMzA5MjM3Mjc3MTY3Mzc1MDAuanBnIiAvPjwvYT5kAgoPZBYCZg9kFgQCAQ9kFgICAQ8PFgYeCENzc0NsYXNzBQNjdXIeB0VuYWJsZWRoHgRfIVNCAgJkZAIFDxYCHwACBRYKZg9kFgJmDxUJKC85NC8yMDE2LzUvMTMxMDg2MjI4OTMyMjUzNzUwMjEwXzI5MC5wbmcDNDk5Ajk0igFodHRwczovL2RldGFpbC50bWFsbC5jb20vaXRlbS5odG0/c3BtPWExejEwLjUtYi53NDAxMS01MzgzMjc1ODU5LjYyLkVINkJRViZpZD01MzA0NjgwNTkxNjQmcm49YmY2MzRhYWQ0YzUzNjg1MmYyMjAxMWI1NTFmNTc0ZDgmYWJidWNrZXQ9MTgG5oSP5p6XBDIwMTYBNQAELeS4i2QCAQ9kFgJmDxUJKC85NC8yMDE2LzUvMTMxMDg2MTk4MTgxMTYwMDAwMjEwXzI5MC5wbmcDNDk4Ajk0igFodHRwczovL2RldGFpbC50bWFsbC5jb20vaXRlbS5odG0/c3BtPWExejEwLjUtYi53NDAxMS01MzgzMjc1ODU5LjU2LlFzTTZzYSZpZD01Mjk1NDc0NzY5OTYmcm49NjM4NWIyZGUxMzY1NmQzMzliZjQyN2NiZDY4ZmNmMjkmYWJidWNrZXQ9MTgG5oSP5p6XBDIwMTYBNQQt5LiKAGQCAg9kFgJmDxUJKC85NC8yMDE2LzUvMTMxMDY3MzY1NjcwNjkxMjUwMjEwXzI5MC5wbmcDNDg1Ajk0igFodHRwczovL2RldGFpbC50bWFsbC5jb20vaXRlbS5odG0/c3BtPWExejEwLjMtYi53NDAxMS01MzgyNDg2MjE0LjM1LkMwQ0pQeCZpZD01Mjg3NDQxMTcyNzUmcm49YTk1MDhlODg1YmY1M2EzNDcwZDNkMjZhZWE2MmRhNmUmYWJidWNrZXQ9MTIG5oSP5p6XBDIwMTYBNAAELeS4i2QCAw9kFgJmDxUJKC85NC8yMDE2LzUvMTMxMDY4MDI0Mzc1NTM1MDAwMjEwXzI5MC5wbmcDNDg0Ajk0pgFodHRwczovL3lsbHp0cy50bWFsbC5jb20vY2F0ZWdvcnktNTExNjczODkzLmh0bT9zcG09YTF6MTAuMy1iLjAuMC5vOGVEckUmc2VhcmNoPXkmcGFyZW50Q2F0SWQ9NTExNjczODkyJnBhcmVudENhdE5hbWU9JUQ0JUQzJUQ2JUJFJTJGJUM2JURBJUJGJUFGJmNhdE5hbWU9JUQyJUUyJUMxJUQ2BuaEj+aelwQyMDE2ATQELeS4igBkAgQPZBYCZg8VCSgvOTQvMjAxNi80LzEzMTA1MDc3NTQyMjcyODc1MDIxMF8yOTAucG5nAzQ3MQI5NPwBaHR0cHM6Ly9kZXRhaWwudG1hbGwuY29tL2l0ZW0uaHRtP3NwbT1hMjIwby4xMDAwODU1LjE5OTgwMjUxMjkuNC5neDNJVXYmaWQ9NTI2OTE5MTMwMjQxJnB2aWQ9YzZiNjE1MDYtZjNkMC00MzAzLWE1YmQtMGJmNjM5MDkxYjZmJmFiYnVja2V0PV9BQi1NMzJfQjQmYWNtPTAzMDU0LjEwMDMuMS41ODc4MjkmYWxkaWQ9aVJpY2xHVjQmYWJ0ZXN0PV9BQi1MUjMyLVBSMzImc2NtPTEwMDcuMTI1NTkuMjUxMjguMTAwMjAwMzAwMDAwMDAwJnBvcz0yBuaEj+aelwQyMDE2ATMABC3kuItkAgsPFgIfAAIFFgpmD2QWAmYPFQcpLzExNi8yMDE2LzIvMTMxMDEyMTY4MTc5NzAwMDAwMjEwXzI5MC5wbmeKAWh0dHBzOi8vZGV0YWlsLnRtYWxsLmNvbS9pdGVtLmh0bT9zcG09YTF6MTAuNS1iLnc0MDExLTUzODMyNzU4NTkuNTEudU9ZbFQyJmlkPTUyNjM0MjEyNzMyMSZybj00MmRhOTkzNWFlYWMyNmMzOTRiYTM3ODM0NDJmOGVkMiZhYmJ1Y2tldD0xOYoBaHR0cHM6Ly9kZXRhaWwudG1hbGwuY29tL2l0ZW0uaHRtP3NwbT1hMXoxMC41LWIudzQwMTEtNTM4MzI3NTg1OS41MS51T1lsVDImaWQ9NTI2MzQyMTI3MzIxJnJuPTQyZGE5OTM1YWVhYzI2YzM5NGJhMzc4MzQ0MmY4ZWQyJmFiYnVja2V0PTE5EueOr+eQg+WEv+erpeaWh+WtpgQyMDE2ATIEOC4wMGQCAQ9kFgJmDxUHKC85NC8yMDE2LzIvMTMxMDEyMTYzMTYxMTA2MjUwMjEwXzI5MC5wbmeKAWh0dHBzOi8vZGV0YWlsLnRtYWxsLmNvbS9pdGVtLmh0bT9zcG09YTF6MTAuNS1iLnc0MDExLTUzODMyNzU4NTkuNDguSk45RkRyJmlkPTUyNjAwNDkwMjIyOCZybj0zY2FmZTkzZDY2YTAzNjU1ZGI1MDFiNjFmNWU0NTNlYSZhYmJ1Y2tldD0xOYoBaHR0cHM6Ly9kZXRhaWwudG1hbGwuY29tL2l0ZW0uaHRtP3NwbT1hMXoxMC41LWIudzQwMTEtNTM4MzI3NTg1OS40OC5KTjlGRHImaWQ9NTI2MDA0OTAyMjI4JnJuPTNjYWZlOTNkNjZhMDM2NTVkYjUwMWI2MWY1ZTQ1M2VhJmFiYnVja2V0PTE5BuaEj+aelwQyMDE2ATIENS4wMGQCAg9kFgJmDxUHKS8xMTgvMjAxNi8yLzEzMTAxMjE2OTk0OTM4NzUwMDIxMF8yOTAucG5nuAFodHRwczovL3lsbHp0cy50bWFsbC5jb20vY2F0ZWdvcnktOTY4MTk4ODA3Lmh0bT9zcG09YTF6MTAuNS1iLjAuMC5oTDRHN3Emc2VhcmNoPXkmcGFyZW50Q2F0SWQ9NTExNjczODkyJnBhcmVudENhdE5hbWU9JUQ0JUQzJUQ2JUJFJTJGJUM2JURBJUJGJUFGJmNhdE5hbWU9JUQyJUUyJUMxJUQ2JUJCJUU2JUQzJUEyJUQzJUVGuAFodHRwczovL3lsbHp0cy50bWFsbC5jb20vY2F0ZWdvcnktOTY4MTk4ODA3Lmh0bT9zcG09YTF6MTAuNS1iLjAuMC5oTDRHN3Emc2VhcmNoPXkmcGFyZW50Q2F0SWQ9NTExNjczODkyJnBhcmVudENhdE5hbWU9JUQ0JUQzJUQ2JUJFJTJGJUM2JURBJUJGJUFGJmNhdE5hbWU9JUQyJUUyJUMxJUQ2JUJCJUU2JUQzJUEyJUQzJUVGCee7mOiLseivrQQyMDE2ATIEOC4wMGQCAw9kFgJmDxUHKC85NS8yMDE2LzIvMTMxMDEyMTY0MDQ4OTE4NzUwMjEwXzI5MC5wbmeKAWh0dHBzOi8vZGV0YWlsLnRtYWxsLmNvbS9pdGVtLmh0bT9zcG09YTF6MTAuNS1iLnc0MDExLTUzODMyNzU4NTkuNDcuOWh0eFJyJmlkPTUyNjEwMjI5NTk4NSZybj05MzRlOWQzZGMzOWEzZGExZjg0ZmFkOGJjZDZlYTlhZSZhYmJ1Y2tldD0xOYoBaHR0cHM6Ly9kZXRhaWwudG1hbGwuY29tL2l0ZW0uaHRtP3NwbT1hMXoxMC41LWIudzQwMTEtNTM4MzI3NTg1OS40Ny45aHR4UnImaWQ9NTI2MTAyMjk1OTg1JnJuPTkzNGU5ZDNkYzM5YTNkYTFmODRmYWQ4YmNkNmVhOWFlJmFiYnVja2V0PTE5CeWwkeW5tOeJiAQyMDE2ATIENi4wMGQCBA9kFgJmDxUHKC85My8yMDE2LzIvMTMxMDEyMTYwODcwMDEyNTAwMjEwXzI5MC5wbmeKAWh0dHBzOi8vZGV0YWlsLnRtYWxsLmNvbS9pdGVtLmh0bT9zcG09YTF6MTAuNS1iLnc0MDExLTUzODMyNzU4NTkuMzguSkpkMnRrJmlkPTUyNTc1NTY2MjcyNyZybj0zOGRmNjgxOTM3NzY2NWMyYmE2ZjI2ODQxZGUwOGUzZCZhYmJ1Y2tldD0xOYoBaHR0cHM6Ly9kZXRhaWwudG1hbGwuY29tL2l0ZW0uaHRtP3NwbT1hMXoxMC41LWIudzQwMTEtNTM4MzI3NTg1OS4zOC5KSmQydGsmaWQ9NTI1NzU1NjYyNzI3JnJuPTM4ZGY2ODE5Mzc3NjY1YzJiYTZmMjY4NDFkZTA4ZTNkJmFiYnVja2V0PTE5CeaEj+aelzEyKwQyMDE2ATIENi4wMGQCDA8WAh8BBdoCPGEgdGFyZ2V0PSJfYmxhbmsiIGhyZWY9Imh0dHBzOi8veWxsenRzLnRtYWxsLmNvbS9jYXRlZ29yeS0xMTE1NDUxMjEwLmh0bT9zcG09YTF6MTAuNS1iLjAuMC50aEdvNmsmc2VhcmNoPXkmcGFyZW50Q2F0SWQ9NzI2ODAxMzkwJnBhcmVudENhdE5hbWU9JUQxJUE3JUM5JUZBJUQ0JUM0JUI2JUMxJmNhdE5hbWU9JUQxJUE3JUJGJUM2JUM0JUM3JUQwJUE5JUNBJUMyJUI2JUY5IiB0aXRsZT0i5Yaz6IOc5Lit6ICD6auY6ICDIj48aW1nIGFsdD0i5Yaz6IOc5Lit6ICD6auY6ICDIiB3aWR0aD0iNzIxcHgiIGhlaWdodD0iOTNweCIgc3JjPSIvSW1hZ2VzL0FELzEzMTAxNTQ2NjAwNjg4NzUwMC5qcGciIC8+PC9hPmQCDQ8WAh8BBdsCPGEgdGFyZ2V0PSJf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aXRvbmcuY29tL3Nob3cvZ29vZHM/YWxpYXM9ZnB0NGV3NzEmcmVmdD0xNDU2OTA4NTUxOTU5XzE0NTY5MTM4ODEzNzAmc3BtPWcyMDYzNDQxNDhfdDY2MjI5MDA2X3Q2NjIyOTAwNhnmhI/mnpcyMDE25bm05p2C5b+X6K6i6ZiFGeaEj+aelzIwMTblubTmnYLlv5forqLpmIVkAgEPZBYCZg8VA3podHRwOi8vZGV0YWlsLmtvdWRhaXRvbmcuY29tL3Nob3cvZ29vZHM/YWxpYXM9ZW5lbWgwcWcmcmVmdD0xNDU2OTA4NTUxOTU5XzE0NTY5MTQwNTcwOTAmc3BtPWcyMDYzNDQxNDhfdDY2MjI5MDA2X3Q2NjIyOTAwNhXmhI/mnpfCt+Wwj+Wwj+WnkDIwMTYV5oSP5p6XwrflsI/lsI/lp5AyMDE2ZAICD2QWAmYPFQN6aHR0cDovL2RldGFpbC5rb3VkYWl0b25nLmNvbS9zaG93L2dvb2RzP2FsaWFzPW02NXNvZzJwJnJlZnQ9MTQ1NjkwODU1MTk1OV8xNDU2OTE0MTI3NjEwJnNwbT1nMjA2MzQ0MTQ4X3Q2NjIyOTAwNl90NjYyMjkwMDYW5oSP5p6XwrflsJHlubTniYggMjAxNhbmhI/mnpfCt+WwkeW5tOeJiCAyMDE2ZAIDD2QWAmYPFQN7aHR0cDovL2RldGFpbC5rb3VkYWl0b25nLmNvbS9zaG93L2dvb2RzP2FsaWFzPTE5M3dkenNnbiZyZWZ0PTE0NTY5MDg1NTE5NTlfMTQ1NjkxNDAxMDY2NyZzcG09ZzIwNjM0NDE0OF90NjYyMjkwMDZfdDY2MjI5MDA2GOaEj+ael8K35L2c5paH57Sg5p2QMjAxNhjmhI/mnpfCt+S9nOaWh+e0oOadkDIwMTZkAgQPZBYCZg8VAyxodHRwOi8vd2FwLmtvdWRhaXRvbmcuY29tL3YyL2dvb2RzLzE1b3o1emtvYh7jgIrliJ3kuK3oi7Hor63pgqPkupvkuovlhL/jgIse44CK5Yid5Lit6Iux6K+t6YKj5Lqb5LqL5YS/44CLZAIFD2QWAmYPFQMraHR0cDovL3dhcC5rb3VkYWl0b25nLmNvbS92Mi9nb29kcy8xa3VxcW5wbB7jgIrliJ3kuK3mlbDlrabpgqPkupvkuovlhL/jgIse44CK5Yid5Lit5pWw5a2m6YKj5Lqb5LqL5YS/44CLZAIGD2QWAmYPFQMsaHR0cDovL3dhcC5rb3VkYWl0b25nLmNvbS92Mi9nb29kcy8xaTcwdHZ0bHIe44CK5Yid5Lit6K+t5paH6YKj5Lqb5LqL5YS/44CLHuOAiuWIneS4reivreaWh+mCo+S6m+S6i+WEv+OAi2QCBw9kFgJmDxUDLGh0dHA6Ly93YXAua291ZGFpdG9uZy5jb20vdjIvZ29vZHMvMWNhY25ycjYwHuOAiuWwj+WtpuaVsOWtpumCo+S6m+S6i+WEv+OAix7jgIrlsI/lrabmlbDlrabpgqPkupvkuovlhL/jgItkAggPZBYCZg8VAytodHRwOi8vd2FwLmtvdWRhaXRvbmcuY29tL3YyL2dvb2RzLzU1dmtpeDdzHuOAiuWwj+WtpuivreaWh+mCo+S6m+S6i+WEv+OAix7jgIrlsI/lrabor63mlofpgqPkupvkuovlhL/jgItkZCqkYFiUxOK5BuXkV7B7cwFAYXSl1uy45wg/h8soifOR" />


		<script src="css/fi000001.axd" type="text/javascript"></script>
		<script type="text/javascript">
			//<![CDATA[
			if (typeof (Sys) === 'undefined')
				throw new Error(
						'ASP.NET Ajax client-side framework failed to load.');
			//]]>
		</script>

		<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION"
			value="/wEWDQKd+5q5CQKOloaXBgKOkrn2CALv2brsAwLu2frrAwLt2frrAwLz2frrAwLx2frrAwLy2frrAwL42frrAwL02frrAwL32frrAwLv2bbsA0fiyk4cKZFNfGW/ruemrJgwzqJvIHLRBOZz9FQpT2Y/" />
		<div>
			<div class="wrap" id="header">
				<div class="left">
					<a href="#" id="logo"><img src="image/logo1.jpg" /></a>

					<div class="topcenter-1_gz">


						<div class="qz_like_stat">
							<wb:follow-button uid="1272741311" type="gray_2" width="136" height="24">
							<div style="float:left;">
							
							</div></wb:follow-button>
							<br />
						</div>

						<div class="btn_dyrss">
						
							<a
								href="http://mail.qq.com/cgi-bin/bookcol?colid=20171"
								target="_blank"> <img src="image/btn_dyrss.gif" alt="订阅到QQ邮箱"
								border="0" />
							</a>
						</div>


					</div>
				</div>
			<div class="right">
            <div class="headerNav">
            <div id="NoLong" style="float:left;width:277px;">
	
                <a href="login2.jsp"  class="login">登录</a><a href="register2.jsp" 
                    class="register"> 免费注册</a>
             
</div>

             
                    <a href="http://3g.yilin.net.cn" target="_blank">手机客户端</a><a href="javascript:void(0);" onclick="AddFavorite('意林','index.htm'/*tpa=http://www.yilin.net.cn/*/)">收藏本站</a>
                    <input name="ctl00$txt_keyWork" type="text" id="txt_keyWork" class="seachTxt" placeholder="搜索" />
                    <a id="LinkButton1" class="seachBtn" href="javascript:__doPostBack(&#39;ctl00$LinkButton1&#39;,&#39;&#39;)"><u></u></a>
                   
                    
            </div>
            <script src="Save.js"  type="text/javascript"></script>
            <div class="zdWrap">
                <a href="javascript:if(confirm('https://yllzts.tmall.com/p/yudin2016.htm '))window.location='https://yllzts.tmall.com/p/yudin2016.htm'"  target="_blank" class="zd">
                <img src="image/index.png" style="margin: 3px;"/></a>
            </div>
        </div>
    </div>
			<div id="nav">
				<div class="nav">
					<ul>
						<li><a href="index2.jsp" class="cur"><b class="txt">首页</b><span
								class="home"><b></b><u>Home</u></span></a></li>
						<li><a href="newslist.jsp"><b class="txt">新闻</b><span
								class="news"><b></b><u>News</u></span></a></li>
						<li><a href="fenleijiansuo.jsp"><b class="txt">电子杂志</b><span
								class="magazine"><b></b><u>Magazine</u></span></a></li>
						<li><a href="booklist.jsp"><b class="txt">图书</b><span
								class="books"><b></b><u>Books</u></span></a></li>
						<li><a target="_blank"
							href="activity.jsp"><b
								class="txt">活动</b><span class="activity"><b></b><u>activity</u></span></a></li>
						<li><a target="_blank"
							href="http://yllzts.tmall.com"><b
								class="txt">天猫商城</b><span class="tmall"><b></b><u>Tmall</u></span></a></li>
						<li class="wm"><a target="_blank"
							href="http://yilin.net.cn/wxlm/index.aspx"><b
								class="txt">文盟</b><span class="literary"><b></b><u>Literary
										Alliance</u></span></a></li>
					</ul>
				</div>
			</div>
			<script type="text/javascript">
				$('.nav li a').hover(function() {
					$(this).animate({
						top : '-53px'
					}, 300);
				}, function() {
					$(this).animate({
						top : 0
					}, 300);
				})
				$('.contTwo li').mouseover(
						function() {
							$(this).addClass('open').siblings('li')
									.removeClass('open');
						})
				$('.selList').mouseover(function() {
					$('.selPanel').show();
				});
				$('.selPanel').mouseout(function() {
					$(this).hide();
				})
				$('.selList .left a').mouseover(
						function() {
							$('.selPanel .right li').eq($(this).index()).show()
									.siblings('li').hide();
							$(this).addClass('cur').siblings('a').removeClass(
									'cur');
						})
			</script>


			<div class="content">
				<div class="newstop">
					<div class="newstopleft">新闻中心</div>
					<div class="newstopright">
						<div class="sousuozi">
							<input name="" type="text" />
						</div>
						<div class="sousuo">
							<input class="sousuob" type="submit" value="搜索" />
						</div>
					</div>

				</div>
				<div class="newslist">
					<div id="ContentPlaceHolder1_UpdateProgress1"
						style="display: none;">

						<div class="load">Loading...</div>

					</div>
					<div id="ContentPlaceHolder1_UpdatePanel1">

						<div class="booknewslist_left">
							<div class="booknewslist_left_n">

								<ul>


									<li>
										<h2>
											<a href="newsxiangqing3.jsp" 
												title='进击的沧海镜池小凡：小MM作家团十一月云南签售开始啦！'>进击的沧海镜池小凡：小MM作家团十一月云南签售开始啦！</a>
										</h2> <a href="newsxiangqing3.jsp" ></a>
										<a href="newsxiangqing3.jsp" ><p>
												进击的沧海镜&amp;池小凡：小MM作家团十一月云南签售开始啦！
												凛冬将至，小MM作家“闺蜜CP”无畏严寒又要出发签售啦！
												在上个月刚刚结束安徽的签售行程后，沧海镜、池小凡这对超级“闺蜜CP”元气满满，即将在11月，前往“彩云之南”，云南的大理、丽江与大家见面！在经历了安徽的两...
												<br /> <span class="time">2016-11-11 10:59:00</span>
											</p></a>
									</li>

									<li>
										<h2>
											<a href="newsxiangqing3.jsp" 
												title='淑女王冠之我是蜜妮———小MM真人版蜜妮全国海选大赛正式启动'>淑女王冠之我是蜜妮———小MM真人版蜜妮全国海选大赛正式启动</a>
										</h2> <a href="newsxiangqing3.jsp" ><img
											width="80px" height="90px" src="image/131214895496815000.jpg" /></a>
										<a href="newsxiangqing3.jsp" ><p>
												参赛报名表下载：/KingEditor/attached/file/20161021/20161021101219_0408.xlsx
												<br /> <span class="time">2016-10-21 10:12:29</span>
											</p></a>
									</li>

									<li>
										<h2>
											<a href="newsxiangqing3.jsp" 
												title='池小凡携最新力作《淑女王冠》闪耀武汉，引领开学季！'>池小凡携最新力作《淑女王冠》闪耀武汉，引领开学季！</a>
										</h2> <a href="newsxiangqing3.jsp" ><img
											width="80px" height="90px" src="image/131188350983548750.jpg" /></a>
										<a href="newsxiangqing3.jsp" ><p>
												在前不久刚刚结束的安徽作家天团见面会上，《淑女王冠》正式全国首发，大家有没有买到呢？然而福利不断，小MM畅销书作家池小凡再携《淑女王冠》闪耀武汉，引领开学后的新一波签售！我们不见不散！
												签售日程安排—— 日期：2016.9.23 时间：10:00 地址：武汉洲际酒店国际会议中心... <br /> <span
													class="time">2016-9-18 15:19:55</span>
											</p></a>
									</li>

									<li>
										<h2>
											<a href="newsxiangqing3.jsp" 
												title='《意林·小淑女》作家天团驾临合肥，文学能量助力完美开学季！'>《意林·小淑女》作家天团驾临合肥，文学能量助力完美开学季！</a>
										</h2> <a href="newsxiangqing3.jsp" ><img
											width="80px" height="90px" src="image/131171854085930000.jpg" /></a>
										<a href="newsxiangqing3.jsp" ><p>
												你知道小MM吗？你是小淑女吗？你喜欢阅读写作吗？你属于未成年校园女孩吗？
												为了传递文学的魅力、榜样的力量、青春的能量，由中国女生文学创领者《意林·小淑女》发起的超人气作家天团粉丝见面会，于8月27日在安徽合肥拉开帷幕啦！
												《意林·小淑女》女生文学畅销作家沧海镜、池小凡、铁铁、短... <br /> <span class="time">2016-9-1
													14:36:48</span>
											</p></a>
									</li>

									<li>
										<h2>
											<a href="newsxiangqing3.jsp"
												title='《意林·小淑女》作家天团粉丝见面会8月27日合肥开幕！'>《意林·小淑女》作家天团粉丝见面会8月27日合肥开幕！</a>
										</h2> <a href="newsxiangqing3.jsp" ><img
											width="80px" height="90px" src="image/131141518217810000.jpg" /></a>
										<a href="newsxiangqing3.jsp" ><p>
												《意林·小淑女》作家天团粉丝见面会! 首站·合肥！ 暑期来临，清凉一夏！作家偶像陪你过暑假！
												你知道小MM吗？你是小淑女吗？你喜欢阅读写作吗？你属于未成年校园女孩吗？
												这个八月，为了传递文学的魅力、榜样的力量、青春的能量，由中国女生文学第一品牌《意林·小淑女》发起的超人气作家天... <br />
												<span class="time">2016-7-28 11:57:01</span>
											</p></a>
									</li>

									<li>
										<h2>
											<a href="newsxiangqing3.jsp" 
												title='绘本真的了不起——意林智慧父母大讲堂走进秦皇岛'>绘本真的了不起——意林智慧父母大讲堂走进秦皇岛</a>
										</h2> <a href="newsxiangqing3.jsp" ><img
											width="80px" height="90px" src="image/131121000104661250.png" /></a>
										<a href="newsxiangqing3.jsp" ><p>
												讲师介绍：陈俊红 意林智慧父母大讲堂讲师，并负责意林儿童绘本杂志的编辑和推广工作。
												中国高级家庭教育指导师，对快乐教养有独到的见解和看法，著有亲子家教书《大自然教养法》。多年来，潜心儿童文学写作，多部脍炙人口的童话故事发表于各大报刊。出版绘本作品《可爱朵朵的榕树圣所》(全六册)...
												<br /> <span class="time">2016-7-4 18:00:10</span>
											</p></a>
									</li>

									<li>
										<h2>
											<a href="newsxiangqing3.jsp" 
												title='《迷藏Ⅲ》上市！胡伟红领衔《意林?小淑女》暑期签售'>《迷藏Ⅲ》上市！胡伟红领衔《意林?小淑女》暑期签售</a>
										</h2> <a href="newsxiangqing3.jsp" ><img
											width="80px" height="90px" src="image/131115672040558750.jpg" /></a>
										<a href="newsxiangqing3.jsp" ><p>
												暑假来临，作为最受校园女孩欢迎的女生文学品牌《意林·小淑女》，也拉开了年度暑期签售的帷幕。6月25日、26日，《意林·小淑女》畅销书作家胡伟红携最新力作《迷藏Ⅲ·幻梦迷城》在河北保定市、河北涿州市、河南安阳市举办联签，以文学能量为勇气女孩加持。
												《迷藏》系列：勇气少女必读经典 ... <br /> <span class="time">2016-6-28
													14:00:04</span>
											</p></a>
									</li>

									<li>
										<h2>
											<a href="newsxiangqing3.jsp" 
												title='父爱伴我快乐成长 ——记儿童绘本“父亲节”读书活动'>父爱伴我快乐成长
												——记儿童绘本“父亲节”读书活动</a>
										</h2> <a href="newsxiangqing3.jsp" ><img
											width="80px" height="90px" src="image/131108876357126250.jpg" /></a>
										<a href="newsxiangqing3.jsp" ><p>
												每年6月的第三个星期天是父亲节，据说选定6月过父亲节是因为6月的阳光是一年中最炽热的，象征着父爱的伟大。
												2016年的父亲节是6月19日，为了迎接这个父亲节的到来，意林儿童绘本的编辑老师和小朋友们一起，在北京甜水园图书城举办了感恩父亲的亲子阅读活动。一份礼物，一个微笑，一声祝福...
												<br /> <span class="time">2016-6-20 17:13:55</span>
											</p></a>
									</li>

									<li>
										<h2>
											<a href="newsxiangqing3.jsp" 
												title='胡伟红携《迷藏3》领衔暑期签售，致意勇气女孩！'>胡伟红携《迷藏3》领衔暑期签售，致意勇气女孩！</a>
										</h2> <a href="newsxiangqing3.jsp" ><img
											width="80px" height="90px" src="image/131104457036785000.jpg" /></a>
										<a href="newsxiangqing3.jsp" ><p>
												刚刚热热闹闹地度过了五月的“521淑女节”，甜蜜余味未散，小MM又要开启新一年的暑期签售啦！六月底，小MM畅销书作家“胡伟红将携新作《迷藏3·幻梦迷城》，霸气领衔年度读者见面会，奉上“勇气女孩告白书”。小编附上签售日程安排，河北河南的小淑女们，速度集结，一起奔签售会吧！
												签售日... <br /> <span class="time">2016-6-15 14:28:23</span>
											</p></a>
									</li>

									<li>
										<h2>
											<a href="newsxiangqing3.jsp" 
												title=' 2016全国高考作文“意林体”命中率90% ——总共9套题，《意林》命中8套'>
												2016全国高考作文“意林体”命中率90% ——总共9套题，《意林》命中</a>
										</h2> <a href="newsxiangqing3.jsp" ><img
											width="80px" height="90px" src="image/131097709477097500.jpg" /></a>
										<a href="newsxiangqing3.jsp" ><p>
												2016全国高考作文“意林体”命中率90% ——总共9套题，《意林》命中8套
												备受瞩目的2016年高考语文落下帷幕，刚出考场，河南考生江宜桦就惊喜地对候在场外的父母表示“作文题成了送分题”：“前两天刚在《意林》上看过范文，今天下笔简直如有神助！”听到这个好消息，宜桦的母亲刘阿...
												<br /> <span class="time">2016-6-7 19:02:27</span>
											</p></a>
									</li>

									<li>
										<h2>
											<a href="newsxiangqing3.jsp"
												title='《意林·小淑女》来了：#521淑女节#霸居热搜！'>《意林·小淑女》来了：#521淑女节#霸居热搜！</a>
										</h2> <a href="newsxiangqing3.jsp"><img width="80px"
											height="90px" src="image/131092524265535000.jpg" /></a> <a
										href="newsxiangqing3.jsp"><p>
												5月21日，#521淑女节#以新词的姿态强势霸占了新浪热搜榜，引发网友聚焦围观。 淑女来了：#521淑女节#霸居热搜
												#521淑女节#，在这个仅次于#林心如霍建华#的话题里，我们看到了一群青春洋溢的“淑女”，她们多是9~16岁的00后校园女孩，而与此同时，在北京举办的“521...
												<br /> <span class="time">2016-6-1 19:00:26</span>
											</p></a>
									</li>

									<li>
										<h2>
											<a href="newsxiangqing3.jsp" title='雨魔携《少年幻兽师》开启全国奇幻之旅'>雨魔携《少年幻兽师》开启全国奇幻之旅</a>
										</h2> <a href="newsxiangqing3.jsp"><img width="80px"
											height="90px" src="image/131090687279128750.jpg" /></a> <a
										href="newsxiangqing3.jsp"><p>
												在2016年六一节即将来临的时候，北京市千龙网和《意林少年版》联合发起北京市小记者节课外活动，这次活动的目的地是北京市自然博物馆，在这个平均每个北京市小朋友每年去3次以上的地方，这一次活动却与平常不同。著名少儿作家雨魔作为本次活动的校外辅导员，本次活动的意义，就是雨魔希望借助参...
												<br /> <span class="time">2016-5-30 15:58:47</span>
											</p></a>
									</li>



								</ul>

							</div>

							<div class="newslist_page">


								<!-- AspNetPager 7.4.2 Copyright:2003-2012 Webdiyer (www.webdiyer.com) -->
								<div id="ContentPlaceHolder1_AspNetPager1" class="anpager">
									<a disabled="disabled">首页</a><a disabled="disabled">上一页</a><span><b><font
											color="red">1</font></b></span><a
										href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$AspNetPager1','2')">2</a><a
										href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$AspNetPager1','3')">3</a><a
										href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$AspNetPager1','4')">4</a><a
										href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$AspNetPager1','5')">5</a><a
										href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$AspNetPager1','6')">6</a><a
										href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$AspNetPager1','7')">7</a><a
										href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$AspNetPager1','8')">8</a><a
										href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$AspNetPager1','9')">9</a><a
										href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$AspNetPager1','10')">10</a><a
										href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$AspNetPager1','11')">...</a><a
										href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$AspNetPager1','2')">下一页</a><a
										href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$AspNetPager1','20')">末页</a>
								</div>
								<!-- AspNetPager 7.4.2 Copyright:2003-2012 Webdiyer (www.webdiyer.com) -->


							</div>
						</div>
					</div>
					<div class="newslist_right">
						<div class="list_zengzhi">
							<a target="_blank"
								href="http://yllzts.tmall.com/shop/view_shop.htm?spm=a1z10.4.w3-18403397952.2.GHp07B&_tb_token_=e5761dfbb5e3b&scene=taobao_shop"
								title="taobao"><img alt="taobao" width="278px"
								height="122px" src="image/130397829844843750.jpg" /></a>
						</div>

						<div class="newslist_r_zzjs">
							<div class="newslist_r_zzjs_title lv">杂志鉴赏</div>
							<div class="newslist_r_news">
								<ul>

									<li><span><a href="ebookc.aspx-id=3601&t=96.htm">
												弘一法师的认真</a></span> <b><a href="ebsearch.aspx-t=96.htm">[作文素材]</a></b></li>

									<li><span><a href="ebookc.aspx-id=3528&t=94.htm">
												穿碎花裙的胖姑娘</a></span> <b><a href="ebsearch.aspx-t=94.htm">[意林]</a></b></li>

									<li><span><a href="ebookc.aspx-id=3592&t=118.htm">
												When We Were </a></span> <b><a href="ebsearch.aspx-t=118.htm">[绘英语]</a></b></li>

									<li><span><a href="ebookc.aspx-id=3527&t=94.htm">
												危急时刻你先想到谁</a></span> <b><a href="ebsearch.aspx-t=94.htm">[意林]</a></b></li>

									<li><span><a href="ebookc.aspx-id=3526&t=94.htm">
												无敌上上签10则</a></span> <b><a href="ebsearch.aspx-t=94.htm">[意林]</a></b></li>

									<li><span><a href="ebookc.aspx-id=3525&t=94.htm">
												请把我的爱情邮给我</a></span> <b><a href="ebsearch.aspx-t=94.htm">[意林]</a></b></li>

									<li><span><a href="ebookc.aspx-id=3530&t=94.htm">
												赵匡胤：按身高发工资</a></span> <b><a href="ebsearch.aspx-t=94.htm">[意林]</a></b></li>

									<li><span><a href="ebookc.aspx-id=3529&t=94.htm">
												牛过总统，你就可以嫁给总统了</a></span> <b><a href="ebsearch.aspx-t=94.htm">[意林]</a></b></li>

									<li><span><a href="ebookc.aspx-id=3520&t=94.htm">
												别打扰她的苦</a></span> <b><a href="ebsearch.aspx-t=94.htm">[意林]</a></b></li>

									<li><span><a href="ebookc.aspx-id=3521&t=94.htm">
												用在一时</a></span> <b><a href="ebsearch.aspx-t=94.htm">[意林]</a></b></li>

								</ul>
							</div>
						</div>
						<div class="list_ad2">
							<a target="_blank"
								href="http://m.yilin.net.cn"
								title="手机版"><img alt="手机版" width="278px" height="254px"
								src="image/130019972652343750.jpg" /></a>
						</div>
						<div class="list_ad3">
							<a target="_blank"
								href="http://www.bjdxyxcb.com/jieti.html"
								title="悠莉宠物店"><img alt="悠莉宠物店" width="278px" height="84px"
								src="image/130072111834375000.jpg" /></a>
						</div>

					</div>

				</div>

			</div>

			<script type="text/javascript">
				aa();
				function aa() {
					$('.bookList li').hover(
							function() {
								$(this).children('.look').animate({
									'right' : 0
								}, 0, function() {
									$(this).find('u').animate({
										'top' : '50px'
									}, 200);
									$(this).find('span').delay(100).animate({
										'top' : '80px'
									}, 300);
								});
								$(this).children('p').children('a').css(
										'color', '#cc0009');
							},
							function() {
								$(this).children('.look').animate({
									'right' : '100%'
								}, 0, function() {
									$(this).find('u').animate({
										'top' : '142px'
									}, 200);
									$(this).find('span').delay(100).animate({
										'top' : '142px'
									}, 300);
								});
								$(this).children('p').children('a').css(
										'color', '#333');
							})
				}
			</script>
		</div>

			<div id="footer">
				<div class="topFooter">
					<div class="wrap">
						<ul>
							<li>
								<h3>意林系列期刊</h3>
								<p>意林</p>
								<p>意林原创版</p>
								<p>意林少年版</p>
								<p>意林小淑女-小小姐</p>
								<p>意林12+绘阅读</p>
								<p>意林作文素材</p>
								<p>意林儿童绘本</p>
								<p>意林环球儿童文学</p>
								<p>意林绘英语</p>
								<p>图解作文</p>
								<p>意林小文学</p>
							</li>
							<li>
								<h3>投稿邮箱</h3>
								<p>意林：yilin010@vip.163.com</p>
								<p>意林原创版：yilinjiangshu@sina.com</p>
								<p>意林少年版： xiaoyilin.love@163.com</p>
								<p>意林小淑女-小小姐：tiancaixsn@sina.com</p>
								<p>意林12+绘阅读：yilin12jia@163.com</p>
								<p>意林作文素材： 1300990915@qq.com</p>
								<p>意林儿童绘本：yilinpicturebook@sina.com</p>
								<p>意林环球儿童文学：yilinsandy@126.com</p>
								<p>意林绘英语：yilinhuiyingyu@163.com</p>
								<p>图解作文：2230082422@qq.com</p>
								<p>意林小文学：xiaowenxue@yilin.net.cn</p>
								<p>插画投递：yilinart@163.com</p>
							</li>
							<li>
								<h3>意林微博</h3>
								<p>
									<a target="_blank"
										href="http://weibo.com/yilinzazhi ">意林微博</a>
								</p>
								<p>
									<a target="_blank"
										href="http://e.weibo.com/yilinwenmeng">意林文盟微博</a>
								</p>
								<p>
									<a target="_blank"
										href="http://weibo.com/yilinyuanchuang">意林原创版微博</a>
								</p>
								<p>
									<a target="_blank"
										href="http://e.weibo.com/xiaoyilinbk/profile">意林少年版微博</a>
								</p>
								<p>
									<a target="_blank"
										href="http://e.weibo.com/u/1661597600 ">意林小淑女-小小姐微博</a>
								</p>
								<p>
									<a target="_blank"
										href="http://e.weibo.com/u/1732095983 ">意林12+微博</a>
								</p>
								<p>
									<a target="_blank"
										href="http://e.weibo.com/yilinxiaowenxue ">意林小文学微博</a>
								</p>
								<p>
									<a target="_blank"
										href="http://e.weibo.com/2207897105/profile">意林作文素材微博</a>
								</p>
								<p>
									<a target="_blank"
										href="http://weibo.com/yiligushi">意林儿童绘本微博</a>
								</p>
								<p>
									<a target="_blank"
										href="http://weibo.com/qingxiaoshuo">意林轻小说微博</a>
								</p>
							</li>
							<li>
								<h3>关于意林</h3>
								<p>
									<a href="yilinjiesao.jsp">意林介绍</a>
								</p>
								<p>
									<a href="yilindashijian.jsp">意林大事记</a>
								</p>
								<p>
									<a href="lianxiwomen.jsp">联系我们</a>
								</p>
								<p>
									<a href="chenpinyincai.jsp">诚聘英才</a>
								</p>
								<p>
									<a href="hezuohuoban.jsp">合作伙伴</a>
								</p>
								<p>
									<a href="guangaofuwu.jsp">广告服务</a>
								</p>
							</li>
							<li>
								<p class="app"></p>
								<p><img src="image/logo2.jpg" /></p>
								<p>
									<a
										href="http://zhushou.360.cn/detail/index/soft_id/845541?recrefer=SE_D_%E4%B8%AD%E5%9B%BD%E5%A5%BD%E4%BD%9C%E6%96%87 "
										target="_blank">意林作文<br /> 手机端下载
									</a>
								</p>
							</li>
						</ul>
					</div>
				</div>
				<div class="bottomFooter">
					<div class="wrap">
						<a href="" class="left"></a>
						<div class="right">
						<div style="float: left;"><img src="image/logo3.jpg" /></div>
							<p>版权所有： 意林杂志社 中华人民共和国网站备案号：京ICP备12048236号</p>
							<p>
								服务热线：010-51908602 意林官方招聘邮箱：hr@yilin.net.cn
								投稿地址：北京市朝阳区南磨房路37号华腾北搪商务大厦1501室(意林杂志社收）
								<script src="css/stat.php-id"></script>
							</p>
						</div>
					</div>
				</div>
			</div>
		
		<script src="css/stat.php-id"></script>
	</form>
</body>
</html>
