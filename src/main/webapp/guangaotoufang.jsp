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
			
			
			
			<div class="member_content">
				<div class="about_left">


					<ul>
						<li><a href="yilinjiesao.jsp">意林介绍</a></li>
						<li><a href="yilindashijian.jsp">意林大事记</a></li>
						<li><a href="lianxiwomen.jsp">联系我们</a></li>
						<li><a href="chenpinyincai.jsp">诚聘英才</a></li>
						<li class="about_leftli"><a href="guangaofuwu.jsp">广告服务</a></li>

					</ul>


				</div>
				<div class="about_right">
					<div class="about_r_title">广告服务</div>
					<div class="about_r_body">
						<p class="p0">2015年《意林》杂志广告刊例</p>
						<p>□《意林》特点</p>
						<p>绿色的封面——健康与活力的象征</p>
						<p>绿色的纸张——把健康与环保融入字里行间</p>
						<p>绿色的内容——走进心灵深处，把爱织入心田</p>
						<p>□《意林》表现</p>
						<p>好看的绿皮杂志</p>
						<p>中国发行量最大的学生杂志</p>
						<p>中国最具影响力的励志杂志之一</p>
						<p>学生课外阅读首选杂志</p>
						<p>中国邮政畅销报刊</p>
						<p>□《意林》读者分析</p>
						<p>1. 性别</p>
						<p>读者群中，男女读者的性别比例较为平均,男女比例分别为47% 与53%</p>
						<p>2. 年龄</p>
						<p>18岁(含18)以下占23%;18—28岁占59%;28(含28)岁以上18%</p>
						<p>3. 教育背景</p>
						<p>接受过高等教育或者正在接受教育的读者是我们的主力军</p>
						<p>4. 职业：</p>
						<p>基本为公司年轻白领及在校学生，他们年轻、有活力、有抱负，喜欢接受新的事物，在生活方面具有极强的消费欲望</p>
						<p>5. 学历：</p>
						<p>高等占58%;中等占37%;初等占5%</p>
						<p>职业构成</p>
						<p>公司年轻白领 31%</p>
						<p>在校学生 36%</p>
						<p>专业人士 15%</p>
						<p>国家公务员 13%</p>
						<p>自由职业者 5%</p>
						<p>6. 收入</p>
						<p>个人月收入主要集中在RMB 2,000-5,000元</p>
						<p>平均个人月收入(RMB) 3000元</p>
						<p>7. 忠实读者更认同</p>
						<p>励志杂志的文章</p>
						<p>忠实读者对励志故事性杂志的认同度和习惯性阅读更高</p>
						<p>同时对杂志推荐的产品有较强的信任感</p>
						<p>8. 文摘类杂志是获得启迪和知识的最佳途径</p>
						<p>文摘类杂志 79%</p>
						<p>互联网 76%</p>
						<p>图书馆等 38%</p>
						<p>报纸 38%</p>
						<p>9. 喜爱并选择《意林》杂志</p>
						<p>95% 读者喜欢《意林》</p>
						<p>73% 读者经常阅读《意林》</p>
						<p>90% 读者表示将继续购买《意林》</p>
						<p>93% 读者会将杂志推荐给其他人</p>
						<p>彩页的千人成本为8元(传阅率6人)</p>
						<p>10. 读者认同度</p>
						<p>《意林》杂志的文章能给我启迪并进行自我激励</p>
						<p>喜欢阅读故事性的精彩美文</p>
						<p>探索少为人知的人间感动</p>
						<p>是我休闲放松的一种方式</p>
						<p>为我的人生增加阅历</p>
						<p>□ 发行状况</p>
						<p>多渠道发行和渠道展示;最大限度接触目标读者</p>
						<p>《意林》全国单期发行量135万册以上</p>
						<p>□ 月发行280万册</p>
						<p>□ 分为上下半月两刊</p>
						<p>□ 在全国主要城市以及二、三级城市均有零售点</p>
						<p>□ 学校、邮局、报刊亭、三渠道为主,其他有超市、车站、机场</p>
						<p>
							<br /> □&nbsp;全国单期发行量
						</p>
						<table>
							<tbody>
								<tr>
									<td style="background: #c0c0c0;" valign="bottom" width="72">
										<p class="p0">
											<span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold"
												黑体?;?="">省份</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td style="background: #c0c0c0;" valign="bottom" width="77">
										<p class="p0">
											<span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold"
												黑体?;?="">城市</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td style="background: #c0c0c0;" valign="bottom" width="88">
										<p class="p0">
											<span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold"
												黑体?;?="">发行量</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td style="background: #c0c0c0;" valign="bottom" width="77">
										<p class="p0">
											<span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold"
												黑体?;?="">省份</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td style="background: #c0c0c0;" valign="bottom" width="77">
										<p class="p0">
											<span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold"
												黑体?;?="">城市</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td style="background: #c0c0c0;" valign="bottom" width="77">
										<p class="p0">
											<span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold"
												黑体?;?="">发行量</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td style="background: #c0c0c0;" valign="bottom" width="77">
										<p class="p0">
											<span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold"
												黑体?;?="">省份</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td style="background: #c0c0c0;" valign="bottom" width="77">
										<p class="p0">
											<span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold"
												黑体?;?="">城市</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td style="background: #c0c0c0;" valign="bottom" width="77"
										colspan="2">
										<p class="p0">
											<span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold"
												黑体?;?="">发行量</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
								</tr>
								<tr>
									<td valign="bottom" width="72">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">天津市</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="77">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">天津</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="center" width="63">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">38</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">0</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">00</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="62">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">北京市</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="67">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">
											</span><span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="63">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">59000</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="62">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">新疆</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="62">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">
											</span><span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="center" width="62" colspan="2">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">12500</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
								</tr>
								<tr>
									<td valign="bottom" rowspan="12" width="72">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">河北省</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">&nbsp;&nbsp;</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="77">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">涿州</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="center" width="63">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">200</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="center" rowspan="4" width="62">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">广西省</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">
											</span><span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="67">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">桂林市</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="63">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">250</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">00</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="62">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">青海省</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="62">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">
											</span><span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="center" width="62" colspan="2">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">2100</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
								</tr>
								<tr>
									<td valign="bottom" width="77">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">石家庄</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="center" width="63">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">55</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">00</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="67">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">南宁</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="63">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">3900</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="62">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">宁夏</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="62">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">
											</span><span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="center" width="62" colspan="2">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">3200</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
								</tr>
								<tr>
									<td valign="bottom" width="77">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">邢台</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="center" width="63">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">60</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">0</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="67">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">柳州</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="63">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">1</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">600</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="62">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">山东省</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="62">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">
											</span><span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="center" width="62" colspan="2">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">5</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">4000</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
								</tr>
								<tr>
									<td valign="bottom" width="77">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">保定</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="center" width="63">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">5</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">20</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">0</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="67">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">贵港</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="center" width="63">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">600</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="62">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">河南省</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="62">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">
											</span><span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="62" colspan="2">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">5</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">0800</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
								</tr>
								<tr>
									<td valign="bottom" width="77">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">沧州</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="center" width="63">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">1500</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" rowspan="2" width="62">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">四川省</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">
											</span><span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="67">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">成都</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="63">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">404</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">00</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="center" rowspan="7" width="62">
										<p style="text-align: center;" class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">内蒙古</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="62">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">海拉尔</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="center" width="62" colspan="2">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">300</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
								</tr>
								<tr>
									<td valign="bottom" width="77">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">衡水</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="center" width="63">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">800</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="67">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">宜宾</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="63">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">8</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">0</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">80</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="62">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">临河</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="center" width="62" colspan="2">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">2000</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
								</tr>
								<tr>
									<td valign="bottom" width="77">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">任丘</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="center" width="63">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">4</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">0</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">0</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" rowspan="2" width="62">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">云南省</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">
											</span><span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="67">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">昆明</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="63">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">1</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">800</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">0</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="62">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">包头</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="center" width="62" colspan="2">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">4</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">900</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
								</tr>
								<tr>
									<td valign="bottom" width="77">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">秦皇岛</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="center" width="63">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">5</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">80</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">0</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="67">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">昭通</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="63">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">500</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="62" colspan="2">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">通辽</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="center" width="62">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">3650</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
								</tr>
								<tr>
									<td valign="bottom" width="77">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">唐山</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="center" width="63">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">8</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">000</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="62">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">贵州省</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="67">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">贵阳</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="63">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">1</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">8</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">050</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="62">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">赤峰</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="center" width="62" colspan="2">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">3800</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
								</tr>
								<tr>
									<td valign="bottom" width="77">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">邯郸</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="center" width="63">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">2000</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="62">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">重庆</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="67">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">重庆</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="63">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">160</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">00</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="62">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">集宁</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="62" colspan="2">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">400</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
								</tr>
								<tr>
									<td valign="bottom" width="77">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">张家口</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="center" width="63">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">5</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">1</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">00</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="center" rowspan="7" width="62">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">江苏省</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="67">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">南京</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="63">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">30</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">6</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">00</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="62">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">呼市</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="center" width="62" colspan="2">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">7800</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
								</tr>
								<tr>
									<td valign="bottom" width="77">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">承德</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="center" width="63">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">1000</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="67">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">连云港</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="63">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">1</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">8</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">00</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="124" colspan="2">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">呼和浩特</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="center" width="62" colspan="2">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">3200</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
								</tr>
								<tr>
									<td valign="bottom" rowspan="7" width="72">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">&nbsp;黑龙江省</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">
											</span><span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">
											</span><span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">
											</span><span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">
											</span><span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="77">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">佳木斯</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="center" width="63">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">9600</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="67">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">南通</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="63">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">3100</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="62">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">浙江省</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="62">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">
											</span><span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="62" colspan="2">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">5</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">0</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">6</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">80</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
								</tr>
								<tr>
									<td valign="bottom" width="77">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">鸡西</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="center" width="63">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">2000</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="67">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">淮安</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="63">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">4500</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="62">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">福建省</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="62">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">
											</span><span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="center" width="62" colspan="2">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">4500</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">0</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
								</tr>
								<tr>
									<td valign="bottom" width="77">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">七台河</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="center" width="63">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">500</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="67">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">常州</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="center" width="63">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">2600</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="62">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">江西省</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="62">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">
											</span><span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="62" colspan="2">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">30600</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
								</tr>
								<tr>
									<td valign="bottom" width="77">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">大庆</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="center" width="63">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">4200</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="67">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">无锡</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="center" width="63">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">3570</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" rowspan="3" width="62">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">湖北省</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">
											</span><span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">
											</span><span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="62">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">鄂州市</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="center" width="62" colspan="2">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">1800</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
								</tr>
								<tr>
									<td valign="bottom" width="77">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">齐齐哈尔</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="center" width="63">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">890</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">0</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="67">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">徐州</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="center" width="63">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">2500</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="62">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">武汉</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="center" width="62" colspan="2">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">27</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">00</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">0</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
								</tr>
								<tr>
									<td valign="bottom" width="77">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">哈尔滨</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="center" width="63">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">24000</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="center" rowspan="2" width="62">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">广东省</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="67">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">广州</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="63">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">5</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">9000</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="62">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">宜昌&nbsp;</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="center" width="62" colspan="2">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">2300</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
								</tr>
								<tr>
									<td valign="bottom" width="77">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">嫩江</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="center" width="63">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">200</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="67">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">汕头</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="63">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">7600</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="62">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">辽宁省</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="62">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">
											</span><span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="62" colspan="2">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">6</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">2</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">000</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
								</tr>
								<tr>
									<td valign="bottom" width="72">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">吉林省</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="77">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">长春市</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="center" width="63">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">60800</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="62">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">安徽省</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="67">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">
											</span><span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="center" width="63">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">3</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">7000</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="62">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">陕西省</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="62">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">
											</span><span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="center" width="62" colspan="2">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">3</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">5000</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
								</tr>
								<tr>
									<td valign="bottom" width="149" colspan="2">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">通化</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="center" width="63">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">5000</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" rowspan="2" width="62">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">湖南省</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">
											</span><span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="67">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">常德</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="63">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">3000</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="62">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">甘肃省</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="62">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">
											</span><span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="center" width="62" colspan="2">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">12</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">600</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
								</tr>
								<tr>
									<td valign="bottom" width="72">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">上海市</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="77">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">
											</span><span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="63">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">45000</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="67">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">长沙</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="center" width="63">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">2</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">9000</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="62">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">山西省</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="62">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">
											</span><span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td valign="bottom" width="62" colspan="2">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">3</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">2000</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
								</tr>
								<tr>
									<td valign="bottom" width="591" colspan="10">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">全国（订阅）&nbsp;&nbsp;</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">290500</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
								</tr>
							</tbody>
						</table>
						<p class="p0">出版：上半月&nbsp;每月10日&nbsp;&nbsp;下半月&nbsp;每月25日</p>
						<p class="p0">
							<br />
						</p>
						<p>□《意林》广告传播效果</p>
						<p>l 《意林》的经典故事对读者产生了深刻影响;</p>
						<p>l 《意林》的读者购买商品时会优先考虑杂志广告客户的品牌;</p>
						<p>l
							根据读者有有奖调查和抽样调查的结果表明：读者中经常上网的人数比例达80%以上，意林和腾讯网络杂志以及新加坡原味地带等影像全刊原样的合作发布，意味着意林系列期刊的广告客户，免费在上网人群和意林读者群中获得了，数额巨大的广告信息传播和形象展示的机会;
						</p>
						<p>l
							《意林》杂志在2011.9-2012.9年度期间在龙源期刊网网站上的年度网络发行量为1923011人次，其中网络付费阅读量为374466人次、网络点击浏览传播量为1548545人次。
						</p>
						<p class="p0">
							<br />
						</p>
						<p class="p0">□&nbsp;《意林》广告报价</p>
						<table>
							<tbody>
								<tr>
									<td style="background: #ffffcc;" valign="center" width="77">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">&nbsp;版次</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td style="background: #ffffcc;" valign="center" width="70">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">&nbsp;封&nbsp;</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">二</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td style="background: #ffffcc;" valign="center" width="73">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">&nbsp;封三</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td style="background: #ffffcc;" valign="center" width="60">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">&nbsp;封底</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td style="background: #ffffcc;" valign="top" width="72">
										<p style="text-indent: 10.5pt;" class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">彩&nbsp;插</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td style="background: #ffffcc;" valign="center" width="72">
										<p style="text-indent: 10.5pt;" class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">扉页</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
								</tr>
								<tr>
									<td style="background: #ffffcc;" valign="center" width="77">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">&nbsp;上半月</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td style="background: #ffffcc;" valign="center" width="70">
										<p style="text-indent: 5.25pt;" class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">86000元</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td style="background: #ffffcc;" valign="center" width="73">
										<p style="text-indent: 5.25pt;" class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">76000元</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td style="background: #ffffcc;" valign="center" width="60">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">100000元</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td style="background: #ffffcc;" valign="top" width="72">
										<p style="text-indent: 5.25pt;" class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">70000元</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td style="background: #ffffcc;" valign="center" width="72">
										<p style="text-indent: 5.25pt;" class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">76000元</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
								</tr>
								<tr>
									<td style="background: #ffffcc;" valign="center" width="77">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">&nbsp;下半月</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td style="background: #ffffcc;" valign="center" width="70">
										<p style="text-indent: 5.25pt;" class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">86000元</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td style="background: #ffffcc;" valign="center" width="73">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">&nbsp;76000元</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td style="background: #ffffcc;" valign="center" width="60">
										<p class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">100000元</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td style="background: #ffffcc;" valign="top" width="72">
										<p style="text-indent: 5.25pt;" class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">70000元</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
									<td style="background: #ffffcc;" valign="center" width="72">
										<p style="text-indent: 5.25pt;" class="p0">
											<span style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?="">76000元</span><span
												style="FONT-FAMILY:; FONT-SIZE: 10.5pt" 黑体?;?=""></span>
										</p>
									</td>
								</tr>
							</tbody>
						</table>
						<p>本刊为16开本(成品尺寸185 x 260mm)封二、封三、封底、彩色插页均为4色印刷，制版网线为175;</p>
						<p>本刊纸张材料:本刊四封使用128克铜版纸印刷，广告页使用80克双铜印刷，正文使用轻型纸印刷。</p>
						<p>□ 广告物料提供：</p>
						<p>电子：文件格式：PDF文件</p>
						<p>分别率：300dpi</p>
						<p>出血：四周各3mm</p>
						<p>□ 广告刊登须知：</p>
						<p>n 取消广告订单：每期刊登前30天通知，超过此期限交纳50%违约金;</p>
						<p>n 付款期限：刊登前30天付款;</p>
						<p>n 广告设计样稿和文字须经本刊同意才可发布;</p>
						<p>n 广告客户须按照中国《广告法》规定交验有关证件;</p>
						<p>n
							广告图文资料若有错误，本刊概不负责。本刊不接受电话改稿，若需改稿，须在截稿日期之前(出刊日前30天)，以书面形式通知大狗传媒;</p>
						<p>n 广告客户须按本刊要求提供正确尺寸的广告样稿;</p>
						<p>n
							由于广告客户或其代理商的原因使广告物料迟交误期,因此而造成没有足够时间验证广告印刷样本或者其他印刷错误,本刊概不负责;</p>
						<p>北京大狗传媒广告有限公司广告代理</p>
						<p>地址：北京市朝阳区南磨坊路37号华腾北搪商务大厦1501室 邮编：100022</p>
						<p>帐号名称：北京大狗传媒广告有限公司</p>
						<p>开户行：中国银行北京劲松东口支行</p>
						<p>帐号：333756034176</p>
						<p>广告总监：魏友成</p>
						<p>广告热线：</p>
						<p>手机：18610074086 15911058808</p>
						<p>电话兼传真：010-5190 8725</p>
						<p>QQ：164 462 164</p>
						<p>
							Email：<a href="mailto:weiyoucheng@yilin.net.cn">weiyoucheng@yilin.net.cn</a>
						</p>
					</div>



				</div>

				<script type="text/javascript">
					aa();
					function aa() {
						$('.bookList li').hover(
								function() {
									$(this).children('.look').animate(
											{
												'right' : 0
											},
											0,
											function() {
												$(this).find('u').animate({
													'top' : '50px'
												}, 200);
												$(this).find('span').delay(100)
														.animate({
															'top' : '80px'
														}, 300);
											});
									$(this).children('p').children('a').css(
											'color', '#cc0009');
								},
								function() {
									$(this).children('.look').animate(
											{
												'right' : '100%'
											},
											0,
											function() {
												$(this).find('u').animate({
													'top' : '142px'
												}, 200);
												$(this).find('span').delay(100)
														.animate({
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
