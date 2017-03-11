<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">



<html xmlns="http://www.w3.org/1999/xhtml">

<head><title>

	意林集团|中国优质学生媒体集团| 最具影响力的励志教育集团|中国女生文学出版基地

</title><meta name="Keywords" content="意林,意林集团,YILIN,读书坊,读杂志,图书频道,作文素材,企业网站" /><meta name="Description" content="意林集团-服务于最具成长潜力的青少年及最具消费力的社会中坚力量,全力打造中国励志第一品牌" />

     <script src="${basePath}css\1_wb.js" type="text/javascript" charset="utf-8"></script>

    <link href="${basePath}css\2_style.css" rel="stylesheet" type="text/css" /><link href="css\3_style.css" type="text/css" rel="stylesheet" />

    <script src="${basePath}css\4_jquery-1.8.3.min.js" type="text/javascript"></script>

    

    <title>意林集团|中国优质学生媒体集团| 最具影响力的励志教育集团|中国女生文学出版基地</title>

<link rel="shortcut icon" href="http://www.yilin.net.cn/images/Favicon.ico" type="image/x-icon" /></head>

<body>

    <form method="post" action="/news/newslist.aspx" id="form1">

<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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5reR5aWz44CL5L2c5a625aSp5Zui57KJ5Lid6KeB6Z2i5LyaISDpppbnq5nCt+WQiOiCpe+8gSDmmpHmnJ/mnaXkuLTvvIzmuIXlh4nkuIDlpI/vvIHkvZzlrrblgbblg4/pmarkvaDov4fmmpHlgYfvvIEg5L2g55+l6YGT5bCPTU3lkJfvvJ/kvaDmmK/lsI/mt5HlpbPlkJfvvJ/kvaDllpzmrKLpmIXor7vlhpnkvZzlkJfvvJ/kvaDlsZ7kuo7mnKrmiJDlubTmoKHlm63lpbPlranlkJfvvJ8g6L+Z5Liq5YWr5pyI77yM5Li65LqG5Lyg6YCS5paH5a2m55qE6a2F5Yqb44CB5qac5qC355qE5Yqb6YeP44CB6Z2S5pil55qE6IO96YeP77yM55Sx5Lit5Zu95aWz55Sf5paH5a2m56ys5LiA5ZOB54mM44CK5oSP5p6XwrflsI/mt5HlpbPjgIvlj5HotbfnmoTotoXkurrmsJTkvZzlrrblpKkuLi4SMjAxNi03LTI4IDExOjU3OjAxZAIFD2QWAmYPFQgEMzQ3NkXnu5jmnKznnJ/nmoTkuobkuI3otbfigJTigJTmhI/mnpfmmbrmhafniLbmr43lpKforrLloILotbDov5vnp6bnmoflsptF57uY5pys55yf55qE5LqG5LiN6LW34oCU4oCU5oSP5p6X5pm65oWn54i25q+N5aSn6K6y5aCC6LWw6L+b56em55qH5bKbBDM0NzZUPGltZyB3aWR0aD0iODBweCIgaGVpZ2h0PSI5MHB4IiBzcmM9Jy4uL05ld3NJbWFnZXMvMjAxNi83LzEzMTEyMTAwMDEwNDY2MTI1MC5wbmcnIC8+BDM0NzacA+iusuW4iOS7i+e7je+8mumZiOS/iue6oiDmhI/mnpfmmbrmhafniLbmr43lpKforrLloILorrLluIjvvIzlubbotJ/otKPmhI/mnpflhL/nq6Xnu5jmnKzmnYLlv5fnmoTnvJbovpHlkozmjqjlub/lt6XkvZzjgIIg5Lit5Zu96auY57qn5a625bqt5pWZ6IKy5oyH5a+85biI77yM5a+55b+r5LmQ5pWZ5YW75pyJ54us5Yiw55qE6KeB6Kej5ZKM55yL5rOV77yM6JGX5pyJ5Lqy5a2Q5a625pWZ5Lmm44CK5aSn6Ieq54S25pWZ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NDQxkQPliJrliJrng63ng63pl7npl7nlnLDluqbov4fkuobkupTmnIjnmoTigJw1MjHmt5HlpbPoioLigJ3vvIznlJzonJzkvZnlkbPmnKrmlaPvvIzlsI9NTeWPiOimgeW8gOWQr+aWsOS4gOW5tOeahOaakeacn+etvuWUruWVpu+8geWFreaciOW6le+8jOWwj01N55WF6ZSA5Lmm5L2c5a624oCc6IOh5Lyf57qi5bCG5pC65paw5L2c44CK6L+36JePM8K35bm75qKm6L+35Z+O44CL77yM6Zy45rCU6aKG6KGU5bm05bqm6K+76ICF6KeB6Z2i5Lya77yM5aWJ5LiK4oCc5YuH5rCU5aWz5a2p5ZGK55m95Lmm4oCd44CC5bCP57yW6ZmE5LiK562+5ZSu5pel56iL5a6J5o6S77yM5rKz5YyX5rKz5Y2X55qE5bCP5reR5aWz5Lus77yM6YCf5bqm6ZuG57uT77yM5LiA6LW35aWU562+5ZSu5Lya5ZCn77yBIOetvuWUruaXpS4uLhIyMDE2LTYtMTUgMTQ6Mjg6MjNkAgkPZBYCZg8VCAQzNDMyXyAyMDE25YWo5Zu96auY6ICD5L2c5paH4oCc5oSP5p6X5L2T4oCd5ZG95Lit546HOTAlIOKAlOKAlOaAu+WFsTnlpZfpopjvvIzjgIrmhI/mnpfjgIvlkb3kuK045aWXWyAyMDE25YWo5Zu96auY6ICD5L2c5paH4oCc5oSP5p6X5L2T4oCd5ZG95Lit546HOTAlIOKAlOKAlOaAu+WFsTnlpZfpopjvvIzjgIrmhI/mnpfjgIvlkb3kuK0EMzQzMlQ8aW1nIHdpZHRoPSI4MHB4IiBoZWlnaHQ9IjkwcHgiIHNyYz0nLi4vTmV3c0ltYWdlcy8yMDE2LzYvMTMxMDk3NzA5NDc3MDk3NTAwLmpwZycgLz4EMzQzMoQDMjAxNuWFqOWbvemrmOiAg+S9nOaWh+KAnOaEj+ael+S9k+KAneWRveS4reeOhzkwJSDigJTigJTmgLvlhbE55aWX6aKY77yM44CK5oSP5p6X44CL5ZG95LitOOWllyAg5aSH5Y+X556p55uu55qEMjAxNuW5tOmrmOiAg+ivreaWh+iQveS4i+W4t+W5le+8jOWImuWHuuiAg+Wcuu+8jOays+WNl+iAg+eUn+ax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" />





<script src="/ScriptResource.axd?d=aX1LuTDakte06WnwX6vnO__SH2dRgdD8hbU0xlCme9Fqm97m-fV3uGZxbKpz7vmFP7T3gBrKzCMeyD5hrwtKTCCW2eFrOggz5-cws1H4880l0u-XdIpYlSzApqMGv8QNPMvrduaz9RzwBdUhK84VBrGV4zwPtbz_XvGmM4S3YqM5eF6zv6dhQANbIN5up-U40&amp;t=ffffffff940d030f" type="text/javascript"></script>

<script type="text/javascript">

//<![CDATA[

if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');

//]]>

</script>



<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWAwLapoLIBwKOloaXBgKOkrn2CBmk6oNvcUC04eSBkbw5hzTc5COCTSzRHAG0FGEDPdm+" />

    <div>

    <div class="wrap" id="header">

        <div class="left">

            <a href="#" id="logo"></a>

            

            <div class="topcenter-1_gz"> 

    

          

            <div class="qz_like_stat">

            <wb:follow-button uid="1272741311" type="gray_2" width="136" height="24" ></wb:follow-button><br />

            </div>

            

            <div class="btn_dyrss"><a href="http://mail.qq.com/cgi-bin/bookcol?colid=20171" target="_blank">

            <img src="picture\1_btn_dyrss.gif" alt="订阅到QQ邮箱"  border="0" /></a></div>

            

    

    </div>  

        </div>

        <div class="right">

            <div class="headerNav">

            <div id="NoLong" style="float:left;width:277px;">

	

                <a href="../LoginFiles/Login.aspx" class="login">登录</a><a href="../LoginFiles/Register.aspx"

                    class="register"> 免费注册</a>

             

</div>



             

                    <a href="http://3g.yilin.net.cn" target="_blank">手机客户端</a><a href="javascript:void(0);" onclick="AddFavorite('意林','http://www.yilin.net.cn')">收藏本站</a>

                    <input name="ctl00$txt_keyWork" type="text" id="txt_keyWork" class="seachTxt" placeholder="搜索" />

                    <a id="LinkButton1" class="seachBtn" href="javascript:__doPostBack(&#39;ctl00$LinkButton1&#39;,&#39;&#39;)"><u></u></a>

                   

                    

            </div>

            <script src="${basePath}css\5_Save.js" type="text/javascript"></script>

            <div class="zdWrap">

                <a href="https://yllzts.tmall.com/p/yudin2016.htm" target="_blank" class="zd"><u>杂志订阅</u></a>

            </div>

        </div>

    </div>

    <div id="nav">

        <div class="nav">

            <ul>

                <li><a href="${basePath}index.jsp" class="cur"><b class="txt">首页</b><span class="home"><b></b><u>Home</u></span></a></li>

                <li><a href=".${basePath}news/newslist.aspx"><b class="txt">新闻</b><span class="news"><b></b><u>News</u></span></a></li>

                <li><a href="${basePath}Ebook/ebsearch.aspx"><b class="txt">电子杂志</b><span class="magazine"><b></b><u>Magazine</u></span></a></li>

                <li><a href="${basePath}pages/booklist1.jsp"><b class="txt">图书</b><span class="books"><b></b><u>Books</u></span></a></li>

                <li><a target="_blank" href="http://wx.yilin.net.cn/"><b class="txt">语文学校</b><span class="school"><b></b><u>School</u></span></a></li>

                <li><a target="_blank" href="http://yllzts.tmall.com/"><b class="txt">天猫商城</b><span class="tmall"><b></b><u>Tmall</u></span></a></li>

                <li class="wm"><a target="_blank" href="http://yilin.net.cn/wxlm/index.aspx"><b class="txt">文盟</b><span class="literary"><b></b><u>Literary

                    Alliance</u></span></a></li>

            </ul>

        </div>

    </div>

    <script type="text/javascript">

        $('.nav li a').hover(function () {

            $(this).animate({ top: '-53px' }, 300);

        }, function () {

            $(this).animate({ top: 0 }, 300);

        })

        $('.contTwo li').mouseover(function () {

            $(this).addClass('open').siblings('li').removeClass('open');

        })

        $('.selList').mouseover(function () {

            $('.selPanel').show();

        });

        $('.selPanel').mouseout(function () {

            $(this).hide();

        })

        $('.selList .left a').mouseover(function () {

            $('.selPanel .right li').eq($(this).index()).show().siblings('li').hide();

            $(this).addClass('cur').siblings('a').removeClass('cur');

        })

    </script>

                

        

    <div class="content">

             <div class="newstop">

        <div class="newstopleft">新闻中心</div>

        <div class="newstopright"> <div class="sousuozi"><input   name="" type="text" /></div>

        <div class="sousuo"><input class="sousuob"  type="submit"  value="搜索"  /></div>

        </div>



    </div>

    <div class="newslist">

        <div id="ContentPlaceHolder1_UpdateProgress1" style="display:none;">

	

                <div class="load">Loading...</div>

            

</div>

        <div id="ContentPlaceHolder1_UpdatePanel1">

	

        <div class="booknewslist_left">

            <div class="booknewslist_left_n">

                

                    <ul>



                        

                                <li>

                                <h2>

                                <a href='newsc.aspx?id=3632' title='进击的沧海镜&池小凡：小MM作家团十一月云南签售开始啦！'>进击的沧海镜&池小凡：小MM作家团十一月云南签售开始啦！</a></h2>

                                <a href='newsc.aspx?id=3632'></a>

                                <a href='newsc.aspx?id=3632'><p>进击的沧海镜&amp;池小凡：小MM作家团十一月云南签售开始啦！ 凛冬将至，小MM作家“闺蜜CP”无畏严寒又要出发签售啦！ 在上个月刚刚结束安徽的签售行程后，沧海镜、池小凡这对超级“闺蜜CP”元气满满，即将在11月，前往“彩云之南”，云南的大理、丽江与大家见面！在经历了安徽的两...

                                <br />

                                <span class="time">2016-11-11 10:59:00</span></p></a>

                                </li>

                            

                                <li>

                                <h2>

                                <a href='newsc.aspx?id=3606' title='淑女王冠之我是蜜妮———小MM真人版蜜妮全国海选大赛正式启动'>淑女王冠之我是蜜妮———小MM真人版蜜妮全国海选大赛正式启动</a></h2>

                                <a href='newsc.aspx?id=3606'><img width="80px" height="90px" src='picture\2_131214895496815000.jpg' /></a>

                                <a href='newsc.aspx?id=3606'><p>参赛报名表下载：/KingEditor/attached/file/20161021/20161021101219_0408.xlsx

                                <br />

                                <span class="time">2016-10-21 10:12:29</span></p></a>

                                </li>

                            

                                <li>

                                <h2>

                                <a href='newsc.aspx?id=3569' title='池小凡携最新力作《淑女王冠》闪耀武汉，引领开学季！'>池小凡携最新力作《淑女王冠》闪耀武汉，引领开学季！</a></h2>

                                <a href='newsc.aspx?id=3569'><img width="80px" height="90px" src='picture\3_131188350983548750.jpg' /></a>

                                <a href='newsc.aspx?id=3569'><p>在前不久刚刚结束的安徽作家天团见面会上，《淑女王冠》正式全国首发，大家有没有买到呢？然而福利不断，小MM畅销书作家池小凡再携《淑女王冠》闪耀武汉，引领开学后的新一波签售！我们不见不散！ 签售日程安排—— 日期：2016.9.23 时间：10:00 地址：武汉洲际酒店国际会议中心...

                                <br />

                                <span class="time">2016-9-18 15:19:55</span></p></a>

                                </li>

                            

                                <li>

                                <h2>

                                <a href='newsc.aspx?id=3537' title='《意林·小淑女》作家天团驾临合肥，文学能量助力完美开学季！'>《意林·小淑女》作家天团驾临合肥，文学能量助力完美开学季！</a></h2>

                                <a href='newsc.aspx?id=3537'><img width="80px" height="90px" src='picture\4_131171854085930000.jpg' /></a>

                                <a href='newsc.aspx?id=3537'><p>你知道小MM吗？你是小淑女吗？你喜欢阅读写作吗？你属于未成年校园女孩吗？ 为了传递文学的魅力、榜样的力量、青春的能量，由中国女生文学创领者《意林·小淑女》发起的超人气作家天团粉丝见面会，于8月27日在安徽合肥拉开帷幕啦！ 《意林·小淑女》女生文学畅销作家沧海镜、池小凡、铁铁、短...

                                <br />

                                <span class="time">2016-9-1 14:36:48</span></p></a>

                                </li>

                            

                                <li>

                                <h2>

                                <a href='newsc.aspx?id=3498' title='《意林·小淑女》作家天团粉丝见面会8月27日合肥开幕！'>《意林·小淑女》作家天团粉丝见面会8月27日合肥开幕！</a></h2>

                                <a href='newsc.aspx?id=3498'><img width="80px" height="90px" src='picture\5_131141518217810000.jpg' /></a>

                                <a href='newsc.aspx?id=3498'><p>《意林·小淑女》作家天团粉丝见面会! 首站·合肥！ 暑期来临，清凉一夏！作家偶像陪你过暑假！ 你知道小MM吗？你是小淑女吗？你喜欢阅读写作吗？你属于未成年校园女孩吗？ 这个八月，为了传递文学的魅力、榜样的力量、青春的能量，由中国女生文学第一品牌《意林·小淑女》发起的超人气作家天...

                                <br />

                                <span class="time">2016-7-28 11:57:01</span></p></a>

                                </li>

                            

                                <li>

                                <h2>

                                <a href='newsc.aspx?id=3476' title='绘本真的了不起——意林智慧父母大讲堂走进秦皇岛'>绘本真的了不起——意林智慧父母大讲堂走进秦皇岛</a></h2>

                                <a href='newsc.aspx?id=3476'><img width="80px" height="90px" src='picture\6_131121000104661250.png' /></a>

                                <a href='newsc.aspx?id=3476'><p>讲师介绍：陈俊红 意林智慧父母大讲堂讲师，并负责意林儿童绘本杂志的编辑和推广工作。 中国高级家庭教育指导师，对快乐教养有独到的见解和看法，著有亲子家教书《大自然教养法》。多年来，潜心儿童文学写作，多部脍炙人口的童话故事发表于各大报刊。出版绘本作品《可爱朵朵的榕树圣所》(全六册)...

                                <br />

                                <span class="time">2016-7-4 18:00:10</span></p></a>

                                </li>

                            

                                <li>

                                <h2>

                                <a href='newsc.aspx?id=3467' title='《迷藏Ⅲ》上市！胡伟红领衔《意林•小淑女》暑期签售'>《迷藏Ⅲ》上市！胡伟红领衔《意林•小淑女》暑期签售</a></h2>

                                <a href='newsc.aspx?id=3467'><img width="80px" height="90px" src='picture\7_131115672040558750.jpg' /></a>

                                <a href='newsc.aspx?id=3467'><p>暑假来临，作为最受校园女孩欢迎的女生文学品牌《意林·小淑女》，也拉开了年度暑期签售的帷幕。6月25日、26日，《意林·小淑女》畅销书作家胡伟红携最新力作《迷藏Ⅲ·幻梦迷城》在河北保定市、河北涿州市、河南安阳市举办联签，以文学能量为勇气女孩加持。 《迷藏》系列：勇气少女必读经典 ...

                                <br />

                                <span class="time">2016-6-28 14:00:04</span></p></a>

                                </li>

                            

                                <li>

                                <h2>

                                <a href='newsc.aspx?id=3451' title='父爱伴我快乐成长 ——记儿童绘本“父亲节”读书活动'>父爱伴我快乐成长 ——记儿童绘本“父亲节”读书活动</a></h2>

                                <a href='newsc.aspx?id=3451'><img width="80px" height="90px" src='picture\8_131108876357126250.jpg' /></a>

                                <a href='newsc.aspx?id=3451'><p>每年6月的第三个星期天是父亲节，据说选定6月过父亲节是因为6月的阳光是一年中最炽热的，象征着父爱的伟大。 2016年的父亲节是6月19日，为了迎接这个父亲节的到来，意林儿童绘本的编辑老师和小朋友们一起，在北京甜水园图书城举办了感恩父亲的亲子阅读活动。一份礼物，一个微笑，一声祝福...

                                <br />

                                <span class="time">2016-6-20 17:13:55</span></p></a>

                                </li>

                            

                                <li>

                                <h2>

                                <a href='newsc.aspx?id=3441' title='胡伟红携《迷藏3》领衔暑期签售，致意勇气女孩！'>胡伟红携《迷藏3》领衔暑期签售，致意勇气女孩！</a></h2>

                                <a href='newsc.aspx?id=3441'><img width="80px" height="90px" src='picture\9_131104457036785000.jpg' /></a>

                                <a href='newsc.aspx?id=3441'><p>刚刚热热闹闹地度过了五月的“521淑女节”，甜蜜余味未散，小MM又要开启新一年的暑期签售啦！六月底，小MM畅销书作家“胡伟红将携新作《迷藏3·幻梦迷城》，霸气领衔年度读者见面会，奉上“勇气女孩告白书”。小编附上签售日程安排，河北河南的小淑女们，速度集结，一起奔签售会吧！ 签售日...

                                <br />

                                <span class="time">2016-6-15 14:28:23</span></p></a>

                                </li>

                            

                                <li>

                                <h2>

                                <a href='newsc.aspx?id=3432' title=' 2016全国高考作文“意林体”命中率90% ——总共9套题，《意林》命中8套'> 2016全国高考作文“意林体”命中率90% ——总共9套题，《意林》命中</a></h2>

                                <a href='newsc.aspx?id=3432'><img width="80px" height="90px" src='picture\10_131097709477097500.jpg' /></a>

                                <a href='newsc.aspx?id=3432'><p>2016全国高考作文“意林体”命中率90% ——总共9套题，《意林》命中8套  备受瞩目的2016年高考语文落下帷幕，刚出考场，河南考生江宜桦就惊喜地对候在场外的父母表示“作文题成了送分题”：“前两天刚在《意林》上看过范文，今天下笔简直如有神助！”听到这个好消息，宜桦的母亲刘阿...

                                <br />

                                <span class="time">2016-6-7 19:02:27</span></p></a>

                                </li>

                            

                                <li>

                                <h2>

                                <a href='newsc.aspx?id=3425' title='《意林·小淑女》来了：#521淑女节#霸居热搜！'>《意林·小淑女》来了：#521淑女节#霸居热搜！</a></h2>

                                <a href='newsc.aspx?id=3425'><img width="80px" height="90px" src='picture\11_131092524265535000.jpg' /></a>

                                <a href='newsc.aspx?id=3425'><p>5月21日，#521淑女节#以新词的姿态强势霸占了新浪热搜榜，引发网友聚焦围观。  淑女来了：#521淑女节#霸居热搜 #521淑女节#，在这个仅次于#林心如霍建华#的话题里，我们看到了一群青春洋溢的“淑女”，她们多是9~16岁的00后校园女孩，而与此同时，在北京举办的“521...

                                <br />

                                <span class="time">2016-6-1 19:00:26</span></p></a>

                                </li>

                            

                                <li>

                                <h2>

                                <a href='newsc.aspx?id=3422' title='雨魔携《少年幻兽师》开启全国奇幻之旅'>雨魔携《少年幻兽师》开启全国奇幻之旅</a></h2>

                                <a href='newsc.aspx?id=3422'><img width="80px" height="90px" src='picture\12_131090687279128750.jpg' /></a>

                                <a href='newsc.aspx?id=3422'><p>在2016年六一节即将来临的时候，北京市千龙网和《意林少年版》联合发起北京市小记者节课外活动，这次活动的目的地是北京市自然博物馆，在这个平均每个北京市小朋友每年去3次以上的地方，这一次活动却与平常不同。著名少儿作家雨魔作为本次活动的校外辅导员，本次活动的意义，就是雨魔希望借助参...

                                <br />

                                <span class="time">2016-5-30 15:58:47</span></p></a>

                                </li>

                            





                    </ul>

                    

                </div>

            

            <div class="newslist_page">

                

                

	<!-- AspNetPager 7.4.2 Copyright:2003-2012 Webdiyer (www.webdiyer.com) -->

	<div id="ContentPlaceHolder1_AspNetPager1" class="anpager">

<a disabled="disabled">首页</a><a disabled="disabled">上一页</a><span><b><font color="red">1</font></b></span><a href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$AspNetPager1','2')">2</a><a href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$AspNetPager1','3')">3</a><a href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$AspNetPager1','4')">4</a><a href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$AspNetPager1','5')">5</a><a href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$AspNetPager1','6')">6</a><a href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$AspNetPager1','7')">7</a><a href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$AspNetPager1','8')">8</a><a href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$AspNetPager1','9')">9</a><a href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$AspNetPager1','10')">10</a><a href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$AspNetPager1','11')">...</a><a href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$AspNetPager1','2')">下一页</a><a href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$AspNetPager1','20')">末页</a>

</div>

<!-- AspNetPager 7.4.2 Copyright:2003-2012 Webdiyer (www.webdiyer.com) -->





            </div>

        </div>

</div>

        <div class="newslist_right">

            <div class="list_zengzhi"><a target="_blank" href="http://yllzts.tmall.com/shop/view_shop.htm?spm=a1z10.4.w3-18403397952.2.GHp07B&_tb_token_=e5761dfbb5e3b&scene=taobao_shop" title="taobao"><img alt="taobao" width="278px" height="122px" src="picture\13_130397829844843750.jpg" /></a></div>

            

<div class="newslist_r_zzjs">

                <div class="newslist_r_zzjs_title lv">杂志鉴赏</div>

                <div class="newslist_r_news">

                    <ul>

                        

                                <li><span><a href='../../EBook/ebookc.aspx?id=3601&t=96'> 弘一法师的认真</a></span>  <b><a href='../EBook/ebsearch.aspx?t=96'>[作文素材]</a></b></li>

                            

                                <li><span><a href='../../EBook/ebookc.aspx?id=3528&t=94'> 穿碎花裙的胖姑娘</a></span>  <b><a href='../EBook/ebsearch.aspx?t=94'>[意林]</a></b></li>

                            

                                <li><span><a href='../../EBook/ebookc.aspx?id=3592&t=118'> When We Were </a></span>  <b><a href='../EBook/ebsearch.aspx?t=118'>[绘英语]</a></b></li>

                            

                                <li><span><a href='../../EBook/ebookc.aspx?id=3527&t=94'> 危急时刻你先想到谁</a></span>  <b><a href='../EBook/ebsearch.aspx?t=94'>[意林]</a></b></li>

                            

                                <li><span><a href='../../EBook/ebookc.aspx?id=3526&t=94'> 无敌上上签10则</a></span>  <b><a href='../EBook/ebsearch.aspx?t=94'>[意林]</a></b></li>

                            

                                <li><span><a href='../../EBook/ebookc.aspx?id=3525&t=94'> 请把我的爱情邮给我</a></span>  <b><a href='../EBook/ebsearch.aspx?t=94'>[意林]</a></b></li>

                            

                                <li><span><a href='../../EBook/ebookc.aspx?id=3530&t=94'> 赵匡胤：按身高发工资</a></span>  <b><a href='../EBook/ebsearch.aspx?t=94'>[意林]</a></b></li>

                            

                                <li><span><a href='../../EBook/ebookc.aspx?id=3529&t=94'> 牛过总统，你就可以嫁给总统了</a></span>  <b><a href='../EBook/ebsearch.aspx?t=94'>[意林]</a></b></li>

                            

                                <li><span><a href='../../EBook/ebookc.aspx?id=3520&t=94'> 别打扰她的苦</a></span>  <b><a href='../EBook/ebsearch.aspx?t=94'>[意林]</a></b></li>

                            

                                <li><span><a href='../../EBook/ebookc.aspx?id=3521&t=94'> 用在一时</a></span>  <b><a href='../EBook/ebsearch.aspx?t=94'>[意林]</a></b></li>

                            

                    </ul>

                </div>

            </div>

            <div class="list_ad2"><a target="_blank" href="http://m.yilin.net.cn/ " title="手机版"><img alt="手机版" width="278px" height="254px" src="picture\14_130019972652343750.jpg" /></a></div>

            <div class="list_ad3"><a target="_blank" href="http://www.bjdxyxcb.com/jieti.html" title="悠莉宠物店"><img alt="悠莉宠物店" width="278px" height="84px" src="picture\15_130072111834375000.jpg" /></a></div>

        

        </div>

        

    </div>



    </div>





        <div id="footer">

        <div class="topFooter">

            <div class="wrap">

                <ul>

                    <li>

                        <h3>

                            意林系列期刊</h3>

                        <p>

                            意林</p>

                        <p>

                            意林原创版</p>

                        <p>

                            意林少年版</p>

                        <p>

                            意林小淑女-小小姐</p>

                        <p>

                            意林12+绘阅读</p>

                        <p>

                            意林作文素材</p>

                        <p>

                            意林儿童绘本</p>

                        <p>

                            意林环球儿童文学</p>

						<p>

                            意林绘英语</p>

						<p>

                            图解作文</p>

						<p>

                            意林小文学</p>

                    </li>

                    <li>

                        <h3>

                            投稿邮箱</h3>

                        <p>

                            意林：yilin010@vip.163.com</p>

                        <p>

                            意林原创版：yilinjiangshu@sina.com</p>

                        <p>

                            意林少年版： xiaoyilin.love@163.com</p>

                        <p>

                            意林小淑女-小小姐：tiancaixsn@sina.com</p>

                        <p>

                            意林12+绘阅读：yilin12jia@163.com</p>

                        <p>

                            意林作文素材： 1300990915@qq.com</p>

                        <p>

                            意林儿童绘本：yilinpicturebook@sina.com</p>

                        <p>

                            意林环球儿童文学：yilinsandy@126.com</p>

						<p>

                            意林绘英语：yilinhuiyingyu@163.com</p>

						<p>

                            图解作文：2230082422@qq.com</p>

						<p>

                            意林小文学：xiaowenxue@yilin.net.cn</p>

                            <p>插画投递：yilinart@163.com</p>

                    </li>

                    <li>

                        <h3>

                            意林微博</h3>

                        <p>

                            <a target="_blank" href="http://weibo.com/yilinzazhi">意林微博</a></p>

                        <p>

                            <a target="_blank" href="http://e.weibo.com/yilinwenmeng">意林文盟微博</a></p>

                        <p>

                            <a target="_blank" href="http://weibo.com/yilinyuanchuang">意林原创版微博</a></p>

                        <p>

                            <a target="_blank" href="http://e.weibo.com/xiaoyilinbk/profile">意林少年版微博</a></p>

                        <p>

                            <a target="_blank" href="http://e.weibo.com/u/1661597600 ">意林小淑女-小小姐微博</a></p>

                        <p>

                            <a target="_blank" href="http://e.weibo.com/u/1732095983">意林12+微博</a></p>

                        <p>

                            <a target="_blank" href="http://e.weibo.com/yilinxiaowenxue ">意林小文学微博</a></p>

                        <p>

                            <a target="_blank" href="http://e.weibo.com/2207897105/profile ">意林作文素材微博</a></p>

                        <p>

                            <a target="_blank" href="http://weibo.com/yiligushi">意林儿童绘本微博</a></p>

                        <p>

                            <a target="_blank" href="http://weibo.com/qingxiaoshuo">意林轻小说微博</a></p>

                    </li>

                    <li>

                        <h3>

                            关于意林</h3>

                        <p>

                            <a href="../AboutUs/About.aspx?id=1">意林介绍</a></p>

                        <p>

                            <a href="../AboutUs/About.aspx?id=2">意林大事记</a></p>

                        <p>

                            <a href="../AboutUs/About.aspx?id=4">联系我们</a></p>

                        <p>

                            <a href="../AboutUs/About.aspx?id=5">诚聘英才</a></p>

                        <p>

                            <a href="../AboutUs/About.aspx?id=6">合作伙伴</a></p>

                        <p>

                            <a href="../AboutUs/About.aspx?id=7">广告服务</a></p>

                    </li>

                    <li>

                        <p class="app">

                        </p>

                        <p>

                            <a href="http://zhushou.360.cn/detail/index/soft_id/845541?recrefer=SE_D_%E4%B8%AD%E5%9B%BD%E5%A5%BD%E4%BD%9C%E6%96%87" target="_blank">意林作文<br />

                                手机端下载</a></p>

                    </li>

                </ul>

            </div>

        </div>

        <div class="bottomFooter">

            <div class="wrap">

                <a href="" class="left"></a>

                <div class="right">

                    <p>

                        版权所有： 意林杂志社 中华人民共和国网站备案号：京ICP备12048236号</p>

                    <p>

                        服务热线：010-51908602 意林官方招聘邮箱：hr@yilin.net.cn 投稿地址：北京市朝阳区南磨房路37号华腾北搪商务大厦1501室(意林杂志社收）

                        <script src="http://s6.cnzz.com/stat.php?id=4694854&web_id=4694854&show=pic1" language="JavaScript"></script>

                        </p>

                </div>

            </div>

        </div>

    </div>

    </div>

    <script src="http://s6.cnzz.com/stat.php?id=4694854&web_id=4694854&show=pic1" language="JavaScript"></script>

    </form>

</body>

</html>

    
