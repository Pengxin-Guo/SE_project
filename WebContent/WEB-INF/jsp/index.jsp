<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>

<base href="/SE_project/" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>东北林业大学软件工程</title>
<link rel="icon" href="resources/images/favicon.ico" />
<link href="resources/css/common.css" rel="stylesheet" type="text/css" />
<link href="resources/css/grid.css" rel="stylesheet" type="text/css" />
<link href="resources/css/style_index.css" rel="stylesheet" type="text/css" />
<script src="resources/js/jquery-1.4.min.js"></script>
<script>
	/*
	 *截取信息简介
	 *summaryStr:String 信息简介
	 *lengTh:int 截取的长度
	 */
	function cutSummary(summaryStr, lengTh) {
		if (summaryStr.length > lengTh) {
			summaryStr = summaryStr.substring(0, lengTh) + "...";
		}
		document.write(summaryStr);
	}
	/*
	 *jQuery:所有外域链接在新窗口打开
	 */
	$(document).ready(
			function() {$("a[href*='http://']:not([href*='" + location.hostname
								+ "']),[href*='https://']:not([href*='"
								+ location.hostname + "'])").addClass(
						"external").attr("target", "_blank")
			});
</script>
<script src="resources/js/global.js"></script>
<!-- 导航下拉菜单 -->
<link type="text/css" rel="stylesheet" href="resources/css/mt_dropdown.css" />

<script src="resources/js/mt_dropdownc.min.js"></script>

<script src="resources/js/mt_dropdown_initialize.min.js"></script>

<script>
<!--
	function MM_openBrWindow(theURL, winName, features) { //v2.0

		window.open(theURL, winName, features);

	}
	$(document).ready(function() {

		init();

	});
//-->
</script>


<!-- 导航下拉菜单 -->
<link href="resources/css/style_index.css" rel="stylesheet" type="text/css" />
<!-- 导入全局模板 -->
<script src="resources/js/global_index.js"></script>
</head>
<body>
	<!-- 整体区域开始 -->
	<div class="wrapper nomalwclassth auto">

		<!-- 页头区域开始 -->
		<!-- 页头区域开始 -->
		<div class="header nomalwidth auto">

			<div class="logo_text">
				<p class="cn">&nbsp;</p>
				<p class="en">&nbsp;</p>
			</div>

			<p>
				<img width="960" height="125" src="resources/images/nefu.png" />
			</p>
		</div>
		<!-- 页头区域结束 -->
		<!-- 页头区域结束 -->

		<!-- 导航区域开始 -->
		<script>
			function initMenuData() {
				if (mtDropDown.isSupported()) {
					var ms = new mtDropDownSet(mtDropDown.direction.down, 0, 0, mtDropDown.reference.bottomLeft);
					var menu4714 = ms.addMenu(document.getElementById("menu_4714"));
					menu4714.addItem("专业简介", "major_introduction", "");
					menu4714.addItem("培养方案", "major_direction", "");
					var menu4715 = ms.addMenu(document.getElementById("menu_4715"));
					menu4715.addItem("教授", "professor", "");
					var subMenu4715_0 = menu4715.addMenu(menu4715.items[0]);
					subMenu4715_0.addItem("苏健民", "sujianmin", "");
					menu4715.addItem("副教授", "associate_professor", "");
					var subMenu4715_1 = menu4715.addMenu(menu4715.items[1]);
					subMenu4715_1.addItem("罗嗣卿", "luosiqing", "");
					subMenu4715_1.addItem("李莉", "lili", "");
					subMenu4715_1.addItem("刘丹", "liudan", "");
					subMenu4715_1.addItem("张锡英", "zhangxiying", "");
					subMenu4715_1.addItem("邱兆文", "qiuzhaowen", "");
					menu4715.addItem("讲师", "lecturer", "");
					var subMenu4715_2 = menu4715.addMenu(menu4715.items[2]);
					subMenu4715_2.addItem("李琰", "liyan", "");
					subMenu4715_2.addItem("赵玉茗", "zhaoyuming", "");
					subMenu4715_2.addItem("王波", "wangbo", "");
					subMenu4715_2.addItem("边继龙", "bianjilong", "");
					subMenu4715_2.addItem("单颖", "shanying", "");
					var menu4717 = ms.addMenu(document.getElementById("menu_4717"));
					menu4717.addItem("923 创新实验室", "laboratory923", "");
					menu4717.addItem("925 移动开发实验室", "laboratory925", "");
					mtDropDown.renderAll();
				}
			}
		</SCRIPT>
		<!-- nav start -->
		<div class="nav nomalwidth auto">
			<ul>
				<li><a href="index">首页</a></li>
				<li id="menu_4714" class="first"><a href="major_introduction" style="color: #000000;">专业介绍</a></li>
				<li id="menu_4715"><a href="teachers" style="color: #000000;">师资状况</a></li>
				<li id="menu_4717"><a href="laboratory" style="color: #000000;">实验室</a></li>
				<li id="menu_4726"><a href="work_information" style="color: #000000;">就业指南</a></li>
				<li id="menu_4735"><a href="news" style="color: #000000;">新闻公告</a></li>
				<li id="menu_8202" class="right"><a href="backstage_management" class="clear" style="color: #000000;">后台管理</a></li>
			</ul>
		</div>
		<!-- nav end -->
		<script>
			initMenuData();
		</script>
		<!-- 导航区域结束 -->

		<!-- 中部区域开始 -->
		<div class="content auto">

			<!-- 左侧开始 -->
			<div class="c_left">

				<!-- 快速链接区域开始 -->
				<div class="menu">
					<ul>
						<li><a href="http://lib.nefu.edu.cn" title="图书馆" style="color: #000000;"><span>图书馆</span></a></li>
						<li><a href="http://jwc.nefu.edu.cn" title="教务处" style="color: #000000;"><span>教务处</span></a></li>
						<li><a href="http://i.nefu.edu.cn" title="数字东林" style="color: #000000;"><span>数字东林</span></a></li>
						<li><a href="https://mail.nefu.edu.cn" title="邮件系统" style="color: #000000;"><span>邮件系统</span></a></li>
						<li><a href="http://news.nefu.edu.cn" title="新闻中心" style="color: #000000;"><span>新闻中心</span></a></li>
						<li><a href="http://nefu.fy.chaoxing.com" title="网络教学平台" style="color: #000000;"><span>网络教学平台</span></a></li>
						<li><a href="http://acm.nefu.edu.cn" title="ACM在线评测系统" style="color: #000000;"><span>ACM在线评测系统</span></a></li>
					</ul>
				</div>
				<!-- 快速链接区域结束 -->
				<!-- 搜索区域开始 -->
				<form id="searchForm" name="form1" method="post" action="#" target="_blank">
					<input type="hidden" id="searchVpath" name="vpath" value="" />
					<div class="search auto">
						<p class="left">
							<input name="Q" type="text" />
						</p>
						<!--  用于实现搜索功能
						<p class="right">
							<a href="javascript:document.form1.submit();" title="搜索"></a>
						</p> 
						 -->
						
					</div>
				</form>
				<!-- 搜索区域结束 -->

			</div>
			<!-- 左侧结束 -->

			<!-- 中部开始 -->
			<div class="c_middle">

				<!-- 图片新闻开始 -->
				<div class="pic_news">
					<div class="pic_box">
						<script src="resources/js/effect.image.1.js"></script>
						<script>
							$(document).ready(function() {
								//参数列表(Selector , {width:value , height:value , fontsize:value , time:value})
								new dk_slideplayer("#w22", {
									width : "525px",
									height : "349px",
									fontsize : "12px",
									time : "3000"
								});
							});
						</script>
						<ul id="w22">
							<li><a target="_blank" title="我校代表队在43届ACM-ICPC国际大学生程序设计竞赛亚洲赛中荣获佳绩"
								href="picture_news1">
									<img src="resources/images/picture_news1.jpg" alt="我校代表队在43届ACM-ICPC国际大学生程序设计竞赛亚洲赛中荣获佳绩" />
									<p style="color:;">我校代表队在43届ACM-ICPC国际大学生程序设计竞赛亚洲赛中荣获佳绩</p>
							</a></li>
							<li style="display: none;"><a target="_blank" title="我校代表队在全国人工智能创新创业大赛总决赛中取得优异成绩"
								href="picture_news2">
									<img src="resources/images/picture_news2.jpg" alt="我校代表队在全国人工智能创新创业大赛总决赛中取得优异成绩" />
									<p style="color:;">我校代表队在全国人工智能创新创业大赛总决赛中取得优异成绩</p>
							</a></li>
							<li style="display: none;"><a target="_blank" title="信息与计算机工程学院开展党支部书记培训"
								href="picture_news3">
									<img src="resources/images/picture_news3.jpg" alt="信息与计算机工程学院开展党支部书记培训" />
									<p style="color:;">信息与计算机工程学院开展党支部书记培训</p>
							</a></li>
							<li style="display: none;"><a target="_blank" title="信息学院开展“廉洁自律，警钟长鸣”主题党日活动"
								href="picture_news4">
									<img src="resources/images/picture_news4.jpg" alt="信息学院开展“廉洁自律，警钟长鸣”主题党日活动" />
									<p style="color:;">信息学院开展“廉洁自律，警钟长鸣”主题党日活动</p>
							</a></li>
							<li style="display: none;"><a target="_blank" title="我校学生在全国高校“联盟杯”互联网+虚拟仿真经营大赛总决赛中喜获佳绩"
								href="picture_news5">
									<img src="resources/images/picture_news5.jpg" alt="我校学生在全国高校“联盟杯”互联网+虚拟仿真经营大赛总决赛中喜获佳绩" />
									<p style="color:;">我校学生在全国高校“联盟杯”互联网+虚拟仿真经营大赛总决赛中喜获佳绩</p>
							</a></li>
						</ul>
					</div>
				</div>
				<!-- 图片新闻结束 -->

			</div>
			<!-- 中部结束 -->

			<!-- 右侧开始 -->
			<div class="c_right">

				<!-- 院系要闻开始 -->
				<div class="info_r_01" style="background: #e2e2e2;">
					<h3>
						<span style="color: #000000;"> 专业动态 </span>
					</h3>
					<table style="width: 240px;text-align: right;">
						<c:forEach items="${newss }" var="news" varStatus="s" >
							<c:if test="${s.count <6 }">
    					    <tr style="align-content: center;"><td width="5px">&nbsp;</td><td align="left" width="150px"><li style="color: #000000;"><a href="news_detail?id=${news.id }" title="${news.title }" style="color: #000000;display: inline">${news.title } </a></li></td><td align="left"><label style="text-align: left;">${news.time }</label></td></tr>
    						</c:if>
    					</c:forEach>
					</table>
					
				</div>
				<!-- 院系要闻结束 -->

			</div>
			<!-- 右侧结束 -->

			<!-- 右侧下部开始 -->
			<div class="c_bottom">

				<!-- 院系公告开始 -->
				<div class="box_01">
					<h3 style="background: #e2e2e2;">
						<span style="color: #000000;"> 学术报告</span>
					</h3>
					<p>
						<script language="javascript"
								type="text/javascript">
								//调用cutSummary截取简介中的前45个字符
								cutSummary("", 45);
							</script>
						</a>
					</p>
				</div>
				<!-- 院系公告结束 -->

				<!-- 相关链接开始 -->
				<div class="box_02">
					<h3 style="background: #e2e2e2;">
						<span class="left" style="color: #000000;"> 相关链接</span>
						<p class="right">
							<a href="index" style="color: #000000;">其他
								&raquo; &raquo;</a>
						</p>
					</h3>
					<div>
						<a href="https://www.nefu.edu.cn" title="清华大学">
						<img src="resources/images/nefu_logo.png" width="210" height="44" /></a>
					</div>
				</div>
				<!-- 相关链接结束 -->

			</div>
			<!-- 右侧下部结束 -->

		</div>
		<!-- 中部区域结束 -->

		<!-- 页脚区域开始 -->
		<div class="footer nomalwidth auto">
			<p>Copyright © 2018 NEFU-SE-GPX All Rights Reserved</p>
			<p>地址：哈尔滨市香坊区和兴路26号 150040</p>
		</div>
		<!-- 页脚区域结束 -->
	</div>
	<!-- 整体区域结束 -->
</body>
</html>
