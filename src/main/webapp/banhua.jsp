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
<title>班花GO GO GIRL</title>
<link rel="stylesheet" type="text/css" href="css/style-2.css" />
<script src="js/jquery.min.js" type="text/javascript"></script>
<script src="js/jwplayer.js" type="text/javascript"></script>
<style type="text/css">
a, img {
	border: 0;
}

#box {
	width: 100%;
	background: rgba(0, 0, 0, 0.8);
	display: none;
	position: fixed;
	top: 0;
	left: 0;
}

.picBox {
	width: 800px;
	height: 450px;
	border-top: #F90 solid 5px;
	margin: 100px auto 0 auto;
	position: absolute;
	top: 50%;
	left: 50%;
	margin-left: -400px;
	margin-top: -225px;
}

.box .img {
	height: 800px;
	height: 450px;
	overflow: hidden;
}

.box .img img {
	opacity: 0; /*非IE*/
	filter: alpha(opacity = 0); /*IE*/
}

.box .img .acitve {
	opacity: 1; /*非IE*/
	filter: alpha(opacity = 100); /*IE*/
}

.box_nav {
	width: 100%;
	height: 80px;
	background: url("image/.png" );
	position: absolute;
	top: 370px;
	left: 0;
	color: #FFF;
}

.box_nav a {
	border-radius: 50%;
	height: 40px;
	width: 40px;
	display: inline-block;
	overflow: hidden;
}

.prev {
	float: left;
	position: relative;
}

.prev a {
	position: absolute;
	top: 20px;
	left: 10px;
	background: url("image/prev.png" ) center center no-repeat #999;
	z-index: 2;
}

.prev div {
	background: #F60;
	height: 30px;
	width: 30px;
	position: absolute;
	top: 25px;
	left: 15px;
	border-radius: 50%;
}

.prev span {
	margin-left: 90px;
	line-height: 80px;
}

.next {
	float: right;
	position: relative;
}

.next a {
	position: absolute;
	top: 20px;
	right: 10px;
	background: url("image/next.png" ) center center no-repeat #999;
}

.next span {
	margin-right: 90px;
	line-height: 80px;
}

.next div {
	background: #F60;
	height: 30px;
	width: 30px;
	position: absolute;
	top: 25px;
	right: 15px;
	border-radius: 50%;
}
</style>
<script type="text/javascript">
	function getStyle(obj, attr) {
		if (obj.currentStyle) {
			return obj.currentStyle[attr];
		} else {
			return getComputedStyle(obj, false)[attr];
		}
	}

	function $(id) {
		return document.getElementById(id);
	}

	function startMove(obj, json, fnEnd) {
		clearInterval(obj.timer);
		var attr;
		obj.timer = setInterval(
				function() {

					var bStop = true; //是不是都到了，假设所有的都到了

					for (attr in json) {
						var iCur = 0;

						//取当前位置
						if (attr == 'opacity') {
							iCur = Math
									.round(parseFloat(getStyle(obj, attr)) * 100);
						} else {
							iCur = parseInt(getStyle(obj, attr));
						}

						//算速度
						var iSpeed = (json[attr] - iCur) / 8;
						iSpeed = iSpeed > 0 ? Math.ceil(iSpeed) : Math
								.floor(iSpeed);

						//到没到
						if (attr == 'opacity') {
							obj.style.filter = 'alpha(opacity:'
									+ (iCur + iSpeed) + ')';
							obj.style.opacity = (iCur + iSpeed) / 100;
						} else {
							obj.style[attr] = iCur + iSpeed + 'px';
						}
						if (iCur != json[attr]) {
							bStop = false;
						}
					}

					if (bStop) {
						clearInterval(obj.timer);
						if (fnEnd) {
							fnEnd();
						}
					}

				}, 15);
	}

	window.onload = function() {
		var oImg = $('img');
		var aImg = oImg.getElementsByTagName('img');
		var oPrev = $('prev');
		var oPrev_div = $('prevDiv');
		var oNext = $('next');
		var oNext_div = $('nextDiv');
		var iNow = 0;
		var as = document.getElementsByClassName('girls')[0]
				.getElementsByTagName('a');
		var aLen = as.length;
		var oBox = document.getElementById('box');
		var oCloseBtn = document.getElementsByClassName('closeBtn')[0];
		window.onresize = function() {
			oBox.style.height = document.documentElement.clientHeight + 'px';
		}
		oBox.style.height = document.documentElement.clientHeight + 'px';
		for (var i = 0; i < aLen; i++) {
			as[i].index = i;
			as[i].onclick = function() {
				oBox.style.display = 'block';
				iNow = this.index;
				play(iNow);
			}
		}
		oCloseBtn.onclick = function() {
			oBox.style.display = 'none';
			iNow = 0;
		}
		document.onkeydown = function(ev) {
			var oEvent = ev || event;
			if (oEvent.keyCode == 27) {
				oBox.style.display = 'none';
				iNow = 0;
			}
		}

		oNext.onmouseover = function() {
			var _this = this;
			next(oNext);
			startMove(this, {
				width : 100,
				height : 100,
				top : -10,
				right : -20
			});
			startMove(oNext_div, {
				width : 106,
				height : 106,
				top : -13,
				right : -23
			});
		}

		oNext.onmouseout = function() {
			this.style.backgroundImage = 'url(images/next.png)';
			startMove(this, {
				width : 40,
				height : 40,
				top : 20,
				right : 10
			});
			startMove(oNext_div, {
				width : 30,
				height : 30,
				top : 25,
				right : 15
			});
		}

		oPrev.onmouseover = function() {
			var _this = this;
			prev(oPrev);
			startMove(this, {
				width : 100,
				height : 100,
				top : -10,
				left : -20
			});
			startMove(oPrev_div, {
				width : 106,
				height : 106,
				top : -13,
				left : -23
			});
		}

		oPrev.onmouseout = function() {
			this.style.backgroundImage = 'url(images/prev.png)';
			startMove(this, {
				width : 40,
				height : 40,
				top : 20,
				left : 10
			});
			startMove(oPrev_div, {
				width : 30,
				height : 30,
				top : 25,
				left : 15
			});
		}

		oNext.onclick = function() {
			if (iNow == aImg.length - 1) {
				iNow = 0;
				play(iNow);
			} else {
				iNow++;
				play(iNow);
			}
			next(oNext);
		}

		oPrev.onclick = function() {
			if (iNow == 0) {
				iNow = aImg.length - 1;
				play(iNow)
			} else {
				iNow--
				play(iNow)
			}
			prev(oPrev);
		}

		function play(iNow) {
			for (var i = 0; i < aImg.length; i++) {
				startMove(aImg[i], {
					opacity : 0
				});
				aImg[i].style.display = 'none';
			}
			aImg[iNow].style.display = 'block';
			startMove(aImg[iNow], {
				opacity : 100
			});
		}

		function prev(obj) {
			if (iNow == 0) {
				obj.style.backgroundImage = 'url(images/girl' + (aImg.length)
						+ '.jpg)';
			} else if (iNow == 1) {
				obj.style.backgroundImage = 'url(images/girl' + (1) + '.jpg)';
			} else {
				obj.style.backgroundImage = 'url(images/girl' + (iNow)
						+ '.jpg)';
			}
		}

		function next(obj) {
			if (iNow == aImg.length - 1) {
				obj.style.backgroundImage = 'url(images/girl' + (1) + '.jpg)';
			} else if (iNow == aImg.length) {
				obj.style.backgroundImage = 'url(images/girl' + (2) + '.jpg)';
			} else {
				obj.style.backgroundImage = 'url(images/girl' + (iNow + 2)
						+ '.jpg)';
			}
		}
		//	        var oAdv = document.getElementById('adv');
		//	        var oAdvLiA = oAdv.getElementsByTagName('a');
		//	        for (i = 0; i < oAdvLiA.length; i++) {
		//	            //oAdvLi[i].innerHtml;
		//	            if (oAdvLiA[i].innerHTML.length > 10) {
		//	                oAdvLiA[i].innerHTML = oAdvLiA[i].innerHTML.substring(0, 25) + "...";
		//	            }
		//	        }
		//	        var oAdvx = document.getElementById('advx');
		//	        var oAdvLiAx = oAdvx.getElementsByTagName('a');
		//	        for (i = 0; i < oAdvLiAx.length; i++) {
		//	            //oAdvLi[i].innerHtml;
		//	            if (oAdvLiAx[i].innerHTML.length > 10) {
		//	                oAdvLiAx[i].innerHTML = oAdvLiAx[i].innerHTML.substring(0, 18) + "...";
		//	            }
		//	        }
	}
</script>
</head>
<body>
	<div class="banner">
		<a href="sale.htm" target="_blank"><img src="image/banner.jpg"
			alt="班花宣传" /></a>
	</div>
	<div class="advice">
		<ul class="adv">
			<li class="lif">
				<h3>
					<span>班花新闻资讯</span>
				</h3>


				<ul>

					<li><a
						href="http://yilin.net.cn/news/newsc.aspx?id=1948">《班花Go
							Go Girl》即将上线 轻松演绎最炫艺校</a></li>

					<li><a
						href="http://yilin.net.cn/news/newsc.aspx?id=1949">【意林小妞萌欢剧场】剧组开机拜四方</a>
					</li>

					<li><a
						href="http://yilin.net.cn/news/newsc.aspx?id=1950">【意林小妞萌欢剧场】寻找主人公跳楼之谜</a>
					</li>

					<li><a
						href="http://yilin.net.cn/news/newsc.aspx?id=1952">【意林小妞萌欢剧场】班花夏梦
							变身新一代...</a></li>
					<li><a
						href="http://yilin.net.cn/news/newsc.aspx?id=1951">【意林小妞萌欢剧场】何欣月变身苹果狂人</a>
					</li>

					<li><a
						href="http://yilin.net.cn/news/newsc.aspx?id=1953">【意林小妞萌欢剧场】变身大力神的班花</a>
					</li>

					<li><a
						href="http://yilin.net.cn/news/newsc.aspx?id=1954">【意林小妞萌欢剧场】完美男神也住进医院</a>
					</li>

				</ul>


			</li>
			<li style="width: 315px;">
				<h3 style="line-height: 60px;">班花网络剧预告片最新出炉</h3>
				<div class="vedio">
					<div id="Div2">Loading the player ...</div>
					<script type="text/javascript">
						jwplayer("Div2")
								.setup(
										{
											skin : "glow.zip"/*tpa=http://www.yilin.net.cn/zhuanti/BH/glow.zip*/,
											stretching : "fill",
											flashplayer : "player.swf"/*tpa=http://www.yilin.net.cn/zhuanti/BH/player.swf*/,
											image : "1.jpg"/*tpa=http://www.yilin.net.cn/zhuanti/BH/images/1.jpg*/,
											width : 300,
											height : 230,
											levels : [
													{
														file : "123.flv"/*tpa=http://www.yilin.net.cn/zhuanti/BH/123.flv*/
													},
													{
														file : "http://www.yilin.net.cn/zhuanti/BH/bkaovAYt-1287469.webm"
													} ]
										});
					</script>
				</div>
			</li>
			<li class="lith">
				<h3>意林小小姐 淑女文学馆 班花朵朵系列 班花朵朵1我是艺术生 兔女巫工作窝</h3>
				<p>官方预售 包邮【意林】班花朵朵1我是艺术生+班花朵朵2电影初体验意林传媒社级重点书、《小小姐》“班花朵朵”系列！</p>
				<div class="buy">
					<a
						href="http://detail.tmall.com/item.htm?spm=a1z10.1.w7363443-5383275839.4.39UYNB&id=39525568869&rn=0bc9102ee4cfaa1f36c8b126f51da5f3"><img
						src="image//book1.jpg"></a>
					<ul>
						<li>促销价：￥33.44
						<li>
						<li>出版时间: 2014年7月
						<li>
						<li>作者: 兔女巫工作窝
						<li>
						<li>作者地区: 中国
						<li>
						<li>大陆开本: 16开
						<li>
						<li><a
							href="http://detail.tmall.com/item.htm?spm=a1z10.1.w7363443-5383275839.4.39UYNB&id=39525568869&rn=0bc9102ee4cfaa1f36c8b126f51da5f3"><img
								src="image/btn1.jpg" /></a></li>
						<ul>
				</div>
			</li>
		</ul>
	</div>
	<div class="tongl">
		<a href="bhsm.htm" target="_blank"><img src="image/tonglan1.jpg" /></a>
	</div>
	<div class="girls">
		<h3>
			<span>班花朵朵剧照美图</span>
		</h3>
		<ul>
			<li style="width: 228px"><a target="_blank"><img
					src="image/girl1.jpg" /></a> <a class="imgbottom" target="_blank"><img
					src="image/girl2.jpg" /></a></li>
			<li style="width: 290px"><a target="_blank"><img
					src="image/girl3.jpg" /></a></li>
			<li style="width: 279px"><a style="margin-bottom: 5px"
				target="_blank"><img src="image/girl4.jpg" /></a> <a
				class="imgbottom" style="margin-right: 12px; _margin-right: 0"
				target="_blank"><img src="image/girl5.jpg" /></a> <a
				class="imgbottom" target="_blank"><img src="image/girl6.jpg" /></a></li>
			<li style="width: 161px"><a target="_blank"><img
					src="image/girl7.jpg" /></a> <a class="imgbottom" target="_blank"><img
					src="image/girl8.jpg" /></a></li>
		</ul>
	</div>
	<div class="forum">
		<div class="f_l">
			<h3>
				<span>活动论坛</span>
			</h3>

			<ul class="ad_img">

				<li><a href="#"><img src="image/hb.jpg" /></a></li>

				<li><a href="#"><img src="image/hb2.jpg" /></a></li>

			</ul>
			<ul class="ad_wz">
				<li><a
					href="http://tieba.baidu.com/p/3136637053?qq-pf-to=pcqq.temporaryc2c">《班花Go
						Go Girl》即将上线 轻松演绎最炫</a>...</li>

				<li><a
					href="http://tieba.baidu.com/p/3136748248">第一届班花搜索令圆满落幕</a></li>

				<li><a
					href="http://tieba.baidu.com/p/3136802008">意林集团社级重点书“班...</a></li>

				<li><a
					href="http://tieba.baidu.com/p/3136855715">《班花朵朵①·我是艺术生》书模大放送</a>
				</li>

				<li><a
					href="http://tieba.baidu.com/p/3138034727">“班花”网络剧剧情讨论会成功举行</a></li>

				<li><a
					href="http://tieba.baidu.com/p/3140026953">“班花朵朵”系列图书第二季《班花朵朵
						...</a></li>

				<li><a
					href="http://tieba.baidu.com/p/3140046292">《班花Go
						Go Girl》看片会圆满结束</a></li>

				<li><a
					href="http://tieba.baidu.com/p/3140064485">《班花朵朵①我是艺术生》书评</a></li>
			</ul>


		</div>
		<div class="f_r">

			<iframe width="251" height="360" class="share_self" frameborder="0"
				scrolling="no"
				src="index2.jsp"></iframe>
		</div>
	</div>
	<div class="footer">
		<ul>
			<li>
				<h4 style="margin-bottom: 35px;">意林小小姐及活动联系方式</h4>
				<p>
					投稿信箱：<a href="">tiancaixsn@sina.com</a>
				</p>
				<p>服务热线：010－51908602</p>
				<p>版权所有：意林杂志社</p>
			</li>
			<li>
				<p class="foot_c">
					<a href="">意见反馈</a> <a href="">联系我们</a> <a href="">加入我们</a>
				</p>
			</li>
			<li
				style="font-size: 20px; font-family: '微软雅黑'; color: #292929; margin-top: 90px;">活动热线：400-820-8820</li>
			<li style="padding: 0; text-align: center; margin-right: 40px;"><h4
					style="margin-bottom: 10px;">班花活动二维码</h4> <img
				src="image/code1.jpg" width="107" /></li>
			<li style="padding: 0; text-align: center;"><h4
					style="margin-bottom: 10px;">小小姐二维码</h4> <a
				style="display: inline-block; width: 97px; padding: 4px; background: #fff; border: 1px solid #ccc;"><img
					src="image/code.jpg" width="97" /></a></li>
		</ul>
	</div>
	<div class="copyright">
		<p>网站备案：京ICP备05004335号</p>
		<p>投稿地址：北京市朝阳区南磨坊路37号华腾北搪商务大厦1501室（意林杂志社收）</p>
	</div>
	<div class="box" id="box">

		<div class="picBox">
			<div class="closeBtn">
				<img src="image/closelabel.gif" />
			</div>
			<div class="img" id="img">
				<img src="image/1.jpg" alt="zns" class="acitve" /> <img
					src="image/2.jpg" alt="zns" /> <img src="image/3.jpg" alt="zns" />
				<img src="image/4.jpg" alt="zns" /> <img src="image/5.jpg"
					alt="zns" /> <img src="image/6.jpg" alt="zns" /> <img
					src="image/7.jpg" alt="zns" /> <img src="image/8.jpg" alt="zns" />
			</div>
			<div class="box_nav">
				<div class="prev">
					<a href="javascript:void(0);" id="prev"></a> <span>上一张</span>
					<div class="bor" id="prevDiv"></div>
				</div>
				<div class="next">
					<span>下一张</span>
					<div class="bor" id="nextDiv"></div>
					<a href="javascript:void(0);" id="next"></a>
				</div>
			</div>
		</div>
	</div>
	<script type="text/javascript">
		
	</script>

</body>
</html>