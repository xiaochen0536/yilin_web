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
				<div class="cad4">
					<a target="_blank" href="newsxiangqing1.jsp" title="淑女王冠"><img
						alt="淑女王冠" width="1000px" height="90px"
						src="image/131215042276362398.jpg" /></a>
				</div>
				<div class="newsc_weizhi">

					<span>您当前所在的位置》每日微信摘要</span>
					<div class="newsc_sousuo">
						<div class="sousuozi">
							<input name="" type="text" />
						</div>
						<div class="sousuo">
							<input class="sousuob" type="submit" value="搜索" />
						</div>
					</div>
				</div>

				<div class="newsc_content">
					<div class="newsc_content_left">
						<div class="newsc_c_l_title">
							<h1 class="artibodyTitle">我就是那个嫁给了备胎的女同学</h1>
							<div class="artInfo">
								<span class="pub_date">2017-1-16 10:47:42</span> <span
									class="media_name"> 来源：<i>意林微信</i></span><span
									class="media_name"> 作者：<i>夏知凉</i></span><span
									class="media_name"> 点击：<i>2104</i></span>
							</div>
						</div>
						<div class="newsc_c_l_body">
							<p>
								<img src="image/20170116104620_9202.png" alt="" />01
							</p>
							<p>27岁时，我的人生有了第一次慌乱。</p>
							<p>
								放眼望去，身边的姐妹该嫁人的嫁人，该生子的生子，个别事业心较强的，也都名花有主了。唯独我，不挑肥不捡瘦，最后反而落了单。</p>
							<p>我妈在电话里说，小夏，要不年底就回来吧，我看富达那孩子也挺好的。</p>
							<p>我说不，我在上海混了五年，不能就这么灰溜溜回去。</p>
							<p>我妈无奈地叹了口气，然后就把电话挂了。</p>
							<p>
								像我这样的女子，城市里一抓一大把。生在农村长在农村，大学读完以后一头扎进这个花花世界，觉得这也好那也好，然后发誓要在城市里安个家。
							</p>
							<p>
								一部分想靠自己的能力实现愿望，于是拼命工作努力赚钱，但是这些人多半“阵亡了”，最后不得不随着某批逃离北上广的人撤回“根据地”。
							</p>
							<p>
								她们都太高估自己的能力，要知道女人的黄金期太短，走向社会已经24岁，在乡下已是当嫁之龄。若三四年没有拼出个成绩，转眼就奔三去了。
							</p>
							<p>还有一部分信奉干得好不如嫁得好，于是就想抄近路，要么嫁个有钱人，要么嫁个有房有车的原住民。</p>
							<p>可是我不行，我既没有拼搏的狠劲，也还希望能嫁个自己喜欢，也喜欢自己的。</p>
							<p>
								我曾拒绝过一个追了我十年的男人，就是我妈在电话里说的富达。他家境优渥，父母都是做生意的(卖猪饲料)，性格也好。17岁时就开始追我，为此还跟我考进了同一所大学，毕业后又随我来了上海。
							</p>
							<p>半年前富达跟我求婚，被我回绝后就从上海回了老家，办了一间工厂。</p>
							<p>其实我也说不出他哪里不好，可就是爱不上他。怎么使劲也爱不上。</p>
							<p>
								最主要的是，我心里还有一个关于爱的幻想，不肯屈就现实，也不肯将就自己。就像心灵鸡汤说得那样，我要嫁给爱情，不要嫁给合适。</p>
							&nbsp;<img src="image/20170116104628_7952.png" alt="" />
							<p>02</p>
							&nbsp;
							<p>其实大学毕业以后，我是交往过一个男朋友的，是我公司楼下的业务员，谈了两年多。</p>
							<p>
								我曾想过这辈子非他不嫁，哪怕他当时穷酸得要和六个人同租一套简装房。当时我想，这个时代赚钱不难，政策也好，只要两个人肯一起努力，用个三四年把房子首付挣到，家里再帮衬一点，也没想象中那么艰难。
							</p>
							<p>并且我很享受两个人一起奋斗的过程，它必将也是我们未来最美好的回忆。</p>
							<p>但世事如棋难预料，我陪他走过最艰苦的岁月，等他自己创业成功后，却开始花天酒地，最可恨的是还把野女人带到家里来。</p>
							<p>我一气之下就提出了分手，他也没有试图挽留。</p>
							<p>那是我26岁人生里最难熬的一段时间，我几乎把所有心思都用在了他身上，可最终却是竹篮打水一场空。</p>
							<p>
								搬出去住以后，房租花掉了我所有积蓄，即使这样还是缺了一些。因为心情不好，工作也总是出错，最后被公司调到了业务部赚绩效工资，收入低得可怜。
							</p>
							<p>幸好那段时间富达一直陪在我身边，陪我说话，给我做饭，甚至帮我捏肩捶背。</p>
							<p>
								他真的对我特别好，大学时，他每天都会准时把一份早餐送到我面前。他知道我所有的喜好和生活习惯，衣食住行面面俱到，细微到连我大姨妈哪天来，他都计算得清楚。
							</p>
							<p>可是，我不爱他。除了老乡和最好的朋友，我们的关系始终无法再进一步。</p>
							&nbsp;<img src="image/20170116104639_4983.png" alt="" />
							<p>03</p>
							&nbsp;
							<p>失恋后的第五个月，富达在自以为有资格向我示爱的时候，跟我求婚了。</p>
							<p>他的表白词说得朴实无华，所以依旧没能打动我的心。</p>
							<p>我说富达，如果能爱上你，几年前我们就在一起了，又何必等到现在呢?</p>
							<p>可能是被拒绝习惯了，富达达观地笑了笑说，没事，我能等，我相信有一天你会同意的。</p>
							<p>没过多久他就离开了上海，因为他父亲突然病了，家里的生意需要他来照料，而且，他自己也是计划着开始投资创业。</p>
							<p>
								但他也不算事业型男人，所以压根就没想在上海安家，他觉得现在乡下条件各种好，空气也好，何必扎在这个人堆里争个你死我活呢。</p>
							<p>就这样到了2014年底，眼瞅着我就27岁了，我自己也开始从内心着急起来，于是开始相亲。</p>
							<p>几番筛选以后，倒是遇见一个条件不错的，叫徐涛，江苏人，大我三岁，就职于一家外企，在上海有房有车。</p>
							<p>
								可能也是因为心理暗示的原因，我觉得这些指标都蛮符合我的，就开始和他交往起来。徐涛也很直接，没有拐弯抹角，他说我今年30岁了，到了该结婚的年龄，如果你不反对，我们就张罗一下，先把婚期定下来，也好拍婚纱照、印请帖、订酒店。
							</p>
							<p>我没什么意见，就带他回了老家见我父母，刚一下车就撞见了富达。原来他是刻意来接我的，也顺便看看我找的男人啥样。</p>
							<p>我给他们之间做了介绍，富达依旧达观地笑着，热情洋溢地给徐涛介绍我们这儿的乡土人情，时不时还开两句玩笑。</p>
							<p>
								我父母见了以后，偷偷跟我说，你要是喜欢，我们没什么意见，但总觉得不如富达好。我妈说，你不在家时，富达三两天就来家里一趟，买很多东西不说，还帮你爸干活。
							</p>
							<p>我爸也这么念叨，他说人家富达现在好歹是个老板了，可一点架子没有，对谁都好，十里八乡没有不夸的。</p>
							<p>我白了他们老两口一眼说，还说没意见，这明摆着就是不喜欢徐涛，可我觉得他身上优点也很多啊。</p>
							<p>我爸妈没再说什么，毕竟徐涛现在看上去，还真的是不错的。</p>
							&nbsp;<img src="image/20170116104651_6233.png" alt="" />
							<p>04</p>
							&nbsp;
							<p>就这样我和徐涛回了上海，开始筹备婚礼，就在一切准备就绪的时候，他突然冒出个前女友。</p>
							<p>几乎没费什么力气，她就把徐涛从我身边抢走了，这个打击对我来说实在太大。不是因为伤心，毕竟我对徐涛的感情还没那么深。
							</p>
							<p>而是一份关于爱的信念，在那一刻被荡碎无形。</p>
							<p>我把这个消息告诉我爸妈时，他们倒很平静，甚至有些幸灾乐祸。于是一周以后，富达就来了上海。</p>
							<p>他笑着跟我说，我可能上辈子欠你的，这辈子若不还完，总觉得心里不踏实。</p>
							<p>那天，我在他面前哭了很久，我说你是不是傻，整整十年了，你还不放弃。</p>
							<p>富达不说话，只是看着我。过了很久以后他才说，回去吧，大城市也没想象中那么好。</p>
							<p>于是，我收拾收拾东西就跟他回了乡下老家。不是大城市不好，而是这里再也没有值得我留恋的人了。</p>
							<p>富达依旧像往常一样陪我疗伤，他就住在我邻村，所以每天都会来家里，我爸妈也是热情地招待他。</p>
							<p>不久以后，富达带上丰厚的礼品又来求婚了，这一次他可能是对我说了人生中最多的一次话。</p>
							<p>
								他说小夏，我们认识了整十年，已经足够了解对方的优点和缺点，若你相信我对你是真心的，余生就让我来照顾你。我一度以为，这辈子只能做你的知己，你的好友，所以只要看到你好，我就开心，不会去打扰你的生活。可能是上天看到了我的赤诚，又把你送回了我身边，那这一次，我不能再错过了。
							</p>
							<p>富达说，请你嫁给我，顾小夏，我会疼你爱你宠你一辈子，不离不弃。</p>
							<p>我说如果我拒绝呢?</p>
							<p>富达说，那就说明我做得还不够，我愿意再去努力，直到你满意为止。</p>
							<p>那一刻，我突然很想哭。我一直在寻找真爱，可是那个真正爱我的人，明明就在我的身边。</p>
							<p>所以，这一次，我不能再错过了。否则，连上帝都不会原谅我。</p>
							&nbsp;<img src="image/20170116104712_4358.png" alt="" />
							<p>05</p>
							&nbsp;
							<p>
								订婚礼那天，来了很多亲朋好友，同学悄悄告诉我说，顾小夏，你一定不知道，大学那会儿，富达为了能让你每天都吃上营养早餐，五点钟就要起床，做好了再给你送过去，而你一直以为，那些都是买来的。这样的事，他坚持了整整四年。
							</p>
							<p>
								眼泪从我脸上不受控制地滑了下来，其实我是知道的，只是当时并不会让我心动，可现在再说出来，突然觉得自己曾是那样的幸福。</p>
							<p>什么样的爱情才是最好的爱情?</p>
							<p>钱钟书这样说过杨绛先生：遇见她之前，我从没想过结婚的事。和她在一起这么多年，从未后悔娶她。</p>
							<p>他们的婚姻细水流长，一个心甘，一个情愿，几十年如一日不曾改变。</p>
							<p>
								或许，陪伴就是最好的爱情。富达像个治愈系的创可贴一样，一路陪我走了十年，不曾改变初衷。哪怕，我与别人在一起的时候，也没有放弃对我的好。
							</p>
							<p>所以，我要嫁。我才不要再听什么“不要嫁给合适，要嫁给爱情”，若两个人都不合适，哪还有爱情可言。</p>
							<p>
								城里又怎样，乡下又怎样;穷一点如何，富一点又能如何。只要两个人是真心相对，在哪里都会爱得甜蜜，困苦再多也能过得幸福。</p>
							<p>
								所以，姑娘们，别再咬牙坚持寻找什么灵魂伴侣了，只要你肯回下头，看看一直在身旁默默温暖你的人，你会发现，也许那个真爱就在身边。</p>
							<p>
								作者：夏知凉，一个会讲故事的蓝同学，坚持走心，坚持长得好看。著有《一生只够爱一人》等书，微博@夏知凉同学，微信公众号：夏知凉(xiazhilang99)
							</p>

						</div>

					</div>
					<div class="newsc_content_right">
						<div class="list_zengzhi">
							<a target="_blank"
								href="http://yllzts.tmall.com/shop/view_shop.htm?spm=a1z10.4.w3-18403397952.2.GHp07B&_tb_token_=e5761dfbb5e3b&scene=taobao_shop  "
								title="taobao"><img alt="taobao" width="278px"
								height="122px" src="image/130397829844843750.jpg" /></a>
						</div>

						<div class="newslist_r_zzjs">
							<div class="newslist_r_zzjs_title lv">杂志鉴赏</div>
							<div class="newslist_r_news">
								<ul>


									<li><span><a href="tougao.jsp"> 穿碎花裙的胖姑娘</a></span> <b><a
											href="yilinzuowenshucai.jsp">[意林]</a></b></li>

									<li><span><a href="tougao.jsp"> When We Were
										</a></span> <b><a href="yilinzuowenshucai.jsp">[绘英语]</a></b></li>

									<li><span><a href="tougao.jsp"> 危急时刻你先想到谁</a></span> <b><a
											href="yilinzuowenshucai.jsp">[意林]</a></b></li>

									<li><span><a href="tougao.jsp"> 无敌上上签10则</a></span> <b><a
											href="yilinzuowenshucai.jsp">[意林]</a></b></li>

									<li><span><a href="tougao.jsp"> 请把我的爱情邮给我</a></span> <b><a
											href="yilinzuowenshucai.jsp">[意林]</a></b></li>

									<li><span><a href="tougao.jsp"> 赵匡胤：按身高发工资</a></span> <b><a
											href="yilinzuowenshucai.jsp">[意林]</a></b></li>

									<li><span><a href="tougao.jsp">
												牛过总统，你就可以嫁给总统了</a></span> <b><a href="yilinzuowenshucai.jsp">[意林]</a></b></li>

									<li><span><a href="tougao.jsp"> 别打扰她的苦</a></span> <b><a
											href="yilinzuowenshucai.jsp">[意林]</a></b></li>

									<li><span><a href="tougao.jsp"> 用在一时</a></span> <b><a
											href="yilinzuowenshucai.jsp">[意林]</a></b></li>


								</ul>
							</div>
						</div>
						<div class="list_ad2">
							<a target="_blank" href=" http://m.yilin.net.cn " title="手机版"><img
								alt="手机版" width="278px" height="254px"
								src="image/130019972652343750.jpg" /></a>
						</div>
						<div class="list_ad3">
							<a target="_blank" href=" http://www.bjdxyxcb.com/jieti.html "
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