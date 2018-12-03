<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
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
<link href="resources/css/style_second.css" rel="stylesheet" type="text/css" />
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
					menu4714.addItem("方向简介", "major_direction", "");
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
				<li id="menu_8202" class="right"><a href="add_news" class="clear" style="color: #000000;">后台管理</a></li>
			</ul>
		</div>
		<!-- nav end -->
		<script>
			initMenuData();
		</script>
		<!-- 导航区域结束 -->

		 <!-- 中部区域开始 -->
        <div class="content auto clear">
            <!-- c_top2 start -->
            <div class="c_top2"></div>
            <!-- c_top2 start -->
         <!-- c_top start -->
              <div class="c_top">
                        <ul class="nav_01"><li>&nbsp;<A href='index' class='navigation_style'>首页</a>&nbsp;&nbsp;&#8250;</li><li>&nbsp图片新闻&nbsp;&nbsp;&#8250;</li><li>&nbsp;内容</li></ul>
                    </div>
                    <!-- c_bottom end -->                    <!-- start -->

            <div class="box_detail">
              <h2><span style="color:;">我校学生在全国高校“联盟杯”互联网+虚拟仿真经营大赛总决赛中喜获佳绩</span></h2>              
              <p align="right">发布时间：2018年11月23日&nbsp;&nbsp;&nbsp;</p>
              <p>由教育部高等学校计算机类专业教学指导委员会主办的2018年全国高校“联盟杯”互联网+虚拟仿真经营大赛总决赛10月11日到10月13日在陕西省西安市落下帷幕。</p>
              <p>经过前期的多轮选拔，我校由信息与计算机工程学院纪明宇老师指导的“王者在线”队和“芒果吃芒果”队两支队伍晋级获得了全国总决赛的参赛资格。12名队员中有6人来于信息与计算机工程学院智能信息处理创新实验室，另外6人来自于信息与计算机工程学院的计算机专业、软件专业和经济管理学院。</p>
              <p>本次全国总决赛由信息与计算机工程学院陆光老师带队，颁奖典礼于11月13号下午举行，经过紧张激烈的比赛，我校的2支晋级队伍分别获得了全国总决赛一等奖和三等奖的优异成绩。</p>
              <p>此次比赛锻炼培养了参赛队员创新、创业和实践能力，调动了队员探索商业运营管理的积极性，提高了解决商业实际问题的综合能力。信息与计算机工程学院始终把培养和提高学生科技创新和实践能力放在重要位置，感谢学院长期以来对创新学科竞赛活动的大力支持。</p>
              <p style="TEXT-ALIGN: center"><img title="9171.jpg" style="HEIGHT: 307px; WIDTH: 500px; MARGIN: 0px" border="0" hspace="0" src="resources/images/picture_news5.jpg" width="500" height="307"/></p>
              <p style="TEXT-ALIGN: right">发布:软件工程专业 &nbsp;  原作者:纪明宇</p><p>&nbsp;</p>
            </div>
                    <!-- end -->
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
