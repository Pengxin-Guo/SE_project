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
			function() {
				$(
						"a[href*='http://']:not([href*='" + location.hostname
								+ "']),[href*='https://']:not([href*='"
								+ location.hostname + "'])").addClass(
						"external").attr("target", "_blank")
			});
</script>
<script src="resources/js/global.js"></script>
<!-- 导航下拉菜单 -->
<link type="text/css" rel="stylesheet"
	href="resources/css/mt_dropdown.css" />

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
<link href="resources/css/style_second.css" rel="stylesheet"
	type="text/css" />
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
					var ms = new mtDropDownSet(mtDropDown.direction.down, 0, 0,
							mtDropDown.reference.bottomLeft);
					var menu4714 = ms.addMenu(document
							.getElementById("menu_4714"));
					menu4714.addItem("专业简介", "major_introduction", "");
					menu4714.addItem("培养方案", "major_direction", "");
					var menu4715 = ms.addMenu(document
							.getElementById("menu_4715"));
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
					var menu4717 = ms.addMenu(document
							.getElementById("menu_4717"));
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
				<li id="menu_4714" class="first"><a href="major_introduction"
					style="color: #000000;">专业介绍</a></li>
				<li id="menu_4715"><a href="teachers" style="color: #000000;">师资状况</a></li>
				<li id="menu_4717"><a href="laboratory" style="color: #000000;">实验室</a></li>
				<li id="menu_4726"><a href="work_information"
					style="color: #000000;">就业指南</a></li>
				<li id="menu_4735"><a href="news" style="color: #000000;">新闻公告</a></li>
				<li id="menu_8202" class="right"><a href="backstage_management"
					class="clear" style="color: #000000;">后台管理</a></li>
			</ul>
		</div>
		<!-- nav end -->
		<script>
			initMenuData();
		</script>
		<!-- 导航区域结束 -->

		<!-- 中部区域开始 -->
		<div class="content auto">

			<!-- start -->
			<table width="0" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td class="box_left">
						<!-- start --> <!-- start -->
						<div class="s_menu">
							<h3>
								<span>实验室</span>
							</h3>
							<p>
								<img src="resources/images/main_building.jpg" title=""
									width="200" height="146" />
							</p>
							<div class="menu_box">
								<ul>
								<!-- 输出二级栏目信息-->
								<li><a href="laboratory923" title="923 创新实验室"><span>923 创新实验室</span></a></li>
								<!-- 输出二级栏目信息-->
								<li><a href="laboratory925" title="925 移动开发实验室"><span>925 移动开发实验室</span></a></li>
								</ul>
							</div>
						</div> <!-- end --> <!-- end --> <!-- start -->
						<div class="menu_bg_line"></div> <!-- end --> <!-- start -->
						<form id="searchForm" name="form1" method="get" action="search" >
							<input type="hidden" id="searchVpath" name="vpath" value="" />
							<div class="search auto">
								<p class="left">
								<input name="search" type="text" />
								</p>
								<p class="right">
								<a href="javascript:document.form1.submit();" title="搜索"></a>
								</p> 	
							</div>
						</form>
						<!-- end --> <!-- start --> <!-- start -->
						 <!-- end --> <!-- end -->

					</td>
					<td class="box_right">
						<!-- c_top start --> <!-- c_top start -->
						<div class="c_top">
							<ul class="nav_01">
								<li>&nbsp;<A href='index' class='navigation_style'>首页</a>&nbsp;&nbsp;&#8250;
								</li>
								<li><A href='laboratory' class='navigation_style'>实验室</a>&nbsp;&nbsp;&#8250;</li>
								<li><A href='laboratory923' class='navigation_style'>923 创新实验室</a></li>
							</ul>
						</div> <!-- c_bottom end --> <!-- c_bottom end --> <!-- start -->
				        <div class="box_detail">
				        <h1 style="margin: 0px 0px 20px; padding: 0px 4px 0px 0px; text-align: center; font-size: 20px; font-weight: bold; " label="标题居中">923 创新实验室</h1>
				        <p>&nbsp;923 创新实验室于1987年7月筹建，1990年2月通过国家验收，并正式对外开放运行。从1990年至2003年这十三年间，实验室顺利通过国家自然科学基金委受科技部委托组织的全部三次专家组评估，三次均被评估为A类（优秀实验室）。 1994年10月在庆祝国家重点实验室建设十周年表彰大会上，923 创新实验室获集体&ldquo;金牛奖&rdquo;。1997年被科技部列为试点实验室。2004年庆祝国家重点实验室建设二十周年表彰大会上，该实验室再次荣获集体&ldquo;金牛奖&rdquo;。 从2004年开始，实验室参与筹建东林软件工程国家实验室。主要从事人工智能（基本原理和方法）的基础与前瞻性研究，智能信息处理，智能机器人，与认知神经科学、心理学等的交叉学科等方面的研究，以及与这些理论相关的应用研究与系统集成。</p>
				        <p style="TEXT-ALIGN: center"><img title="923 创新实验室" style="HEIGHT: 204px; WIDTH: 360px; MARGIN: 0px" border="0" hspace="0" src="resources/images/laboratory923.jpg" width="500" height="307"/></p><p style="TEXT-ALIGN: center">923 创新实验室&nbsp;&nbsp;</p> 
				        <p><strong>实验室定位</strong></p>
				        <ul class=" list-paddingleft-2">
				        <li><p>1)系统地从信息处理的语义、语法和应用三个层面，并与认知和系统科学结合，研究信息交互、处理、理解和利用中的共性基础问题，力争做出高水平的系列性的理论研究成果；</p></li>
				        <li><p>2)把基础、应用基础、关键技术研究与应用结合起来，围绕文字、图像、语音和语言处理，以及智能机器人领域，努力实现技术创新，完成对国民经济有重大效益和对国防建设有重要意义的任务；</p></li>
				        <li><p>3)探索未来信息处理方法与技术；</p></li>
		                </ul>
		                <p><strong>实验室主要研究方向</strong></p>
		                <ul class=" list-paddingleft-2">
		                <li><p>1)神经和认知科学与智能信息处理的交叉与结合研究；</p></li>
				        <li><p>2)基于内容的海量信息处理理论与方法，特别是针对信息安全、信息检索、信息挖掘等研究具体的算法及应用；</p></li>
				        <li><p>3)计算机科学理论，包括算法设计与复杂性分析、形式化方法、量子计算与量子信息、量子软件理论、人工智能基础理论；</p></li>
				        <li><p>4)机器学习理论、方法与应用；</p></li>
				        <li><p>5)多时标非线性系统及分布参数系统的智能建模与控制理论在空间机器人动力学、规划与控制中的应用；</p></li>
				        <li><p>6)先进的智能信息处理与控制理论在移动机器人与智能车、类人机器人、无人飞机、空间机器人等系统中的应用理论与技术；</p></li>
				        <li><p>7)自然语言文字处理的理论与方法、模式识别，包括语音与汉字识别、生物特征识别、文档识别与理解，智能视频监控，多媒体信息处理，信号处理理论与应用；</p></li>
				        </ul>
				        <p><strong>实验室研究目标</strong></p>
				        <ul class=" list-paddingleft-2">
				        <li><p>1)建立高水平的计算机科学、人工智能和智能机器人的学科研究队伍</p></li>
				        <li><p>2)建设高水平的、开放的计算机科学、人工智能与智能系统的综合研究平台和环境</p></li>
				        <li><p>3)在若干重要的基础研究领域开展原创性研究</p></li>
				        <li><p>4)在智能技术与系统方面突破一批具有自主知识产权的高新技术</p></li>
				        <li><p>5)探索计算机科学、人工智能与智能系统领域新的学科发展方向</p></li>
				        </ul>
				        <p><strong>实验室负责的联合机构</strong></p>
				        <ul class=" list-paddingleft-2">
				        <li><p>东北林业大学神经与认知计算研究中心</p></li>
				        <li><p>东北林业大学网络行为研究所</p></li>
				        <li><p>东北林业大学-滑铁卢大学互联网信息获取联合研究中心</p></li>
				        <li><p>东林&mdash;HP多媒体联合实验室</p></li>
				        <li><p>东林&mdash;搜狐搜索技术联合实验室</p></li>
				        </ul
				        ><p><strong>实验室部分获奖成果</strong></p>
				        <ul class=" list-paddingleft-2">
				        <li><p>1)1994年庆祝国家重点实验室建设十周年表彰大会和2004年庆祝国家重点实验室建设二十周年表彰大会上，实验室两次均获得集体&ldquo;金牛奖&rdquo;和个人&ldquo;金牛奖&rdquo;。</p></li>
				        <li><p>2)理论专著《Topology in Process Calculus》由Springer出版社出版，相关研究成果&ldquo;面向复杂特征的形式化方法及其逻辑基础&rdquo;获国家自然科学二等奖。</p></li>
				        <li><p>3)理论专著《人工智能问题求解理论》及相关研究成果获国家自然科学三等奖。</p></li>
				        <li><p>4)&ldquo;非线性系统神经模糊稳定自适应控制与鲁棒控制的理论与方法&rdquo;获北京市科技进步二等奖</p></li>
				        <li><p>5)地面移动机器人实验平台及相关项目获国家科技进步三等奖、国防科工委科技进步一等奖</p></li>
				        <li><p>6)&ldquo;柔性连杆机械臂实验平台及其系统建模与控制&rdquo;获教育部提名国家科技进步二等奖</p></li>
				        <li><p>7)高性能东方文字文档智能全信息数字化系统获国家科技进步二等奖</p></li>
				        <li><p>8)&ldquo;手写体汉字与数字识别系统&rdquo;获得教育部科技进步二等奖，以此为基础实现了古籍《四库全书》的数字化。</p></li></ul>
				        <p>注：以上内容纯属虚构，请勿当真</p>
				        </div>
				        <p>&nbsp;</p>

						
					</td>
				</tr>
			</table>
			
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
