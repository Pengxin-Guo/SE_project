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
						<form id="searchForm" name="form1" method="post" action="#"
							target="_blank">
							<input type="hidden" id="searchVpath" name="vpath" value="" />
							<div class="search auto">
								<p class="left">
									<input name="Q" type="text" />
								</p>
								<!-- 用于实现搜索功能
								<p class="right">
									<a href="javascript:document.form1.submit();" title="搜索"></a>
								</p> 
								-->
							</div>
						</form> <!-- end --> <!-- start --> <!-- start -->
						 <!-- end --> <!-- end -->

					</td>
					<td class="box_right">
						<!-- c_top start --> <!-- c_top start -->
						<div class="c_top">
							<ul class="nav_01">
								<li>&nbsp;<A href='index' class='navigation_style'>首页</a>&nbsp;&nbsp;&#8250;
								</li>
								<li><A href='laboratory' class='navigation_style'>实验室</a>&nbsp;&nbsp;&#8250;</li>
								<li><A href='laboratory925' class='navigation_style'>925 移动开发实验室</a></li>
							</ul>
						</div> <!-- c_bottom end --> <!-- c_bottom end --> <!-- start -->
				        <div class="box_detail">
				        <h1 style="margin: 0px 0px 20px; padding: 0px 4px 0px 0px; text-align: center; font-size: 20px; font-weight: bold; " label="标题居中">925 移动开发实验室</h1>
				        <p>&nbsp;925 移动开发实验室是国际重点二级学科（计算机软件与理论）单位，现有教授、副教授等研究人员17名，其中：教授6名，副教授10名，讲师1名。其中，长江学者1名，国家自然科学优秀青年项目获得者2人，博士和硕士研究生近百名。在研的国家973、863、核高基重大专项、自然科学基金及国际合作等项目近60项。每年在国内外的学术杂志、学术会议上发表论文百余篇。承担20余门计算机系本科生和研究生课程教学。</p>
				        <p style="TEXT-ALIGN: center"><img title="925 移动开发实验室" style="HEIGHT: 204px; WIDTH: 360px; MARGIN: 0px" border="0" hspace="0" src="resources/images/laboratory925.jpg" width="500" height="307"/></p><p style="TEXT-ALIGN: center">925 移动开发实验室&nbsp;&nbsp;</p> 
                        <p><strong><span>研究所的主要研究方向有：</span></strong></p>
                        <ul class=" list-paddingleft-2">
                        <li>
                        <p><span><strong>数据工程</strong></span></p>
                        <p>研究数据挖掘、XML数据库管理系统、海量数据处理技术、Web数据处理、基于场景的数据管理。</p>
                        </li>
                        <li>
                        <p><span><strong>知识工程</strong></span></p>
                        <p>研究语义Web、社会网络挖掘、文本挖掘、大规模知识库构建、基于XML的信息处理技术。</p>
                        </li>
                        <li>
                        <p><span><strong>计算机与VLSI设计自动化</strong></span></p>
                        <p>研究组合优化算法、大规模数值计算、信息安全的分析及设计、集成电路自动设计算法及软件。</p>
                        </li>
                        <li>
                        <p><span><strong>可视化技术与计算机图形学</strong></span></p>
                        <p>研究科学计算可视化、面向移动终端的复杂场景绘制及虚实融合关键技术、光学相干层析图像处理与分析、小波变换及其在图像图形中的应用。</p>
                        </li>
                        <li>
                        <p><span><strong>软件工程与系统软件</strong></span></p>
                        <p>研究内容包括测试自动化技术、模型驱动的开发与测试、面向服务计算、嵌入式系统软件、交叉编译系统、编译优化技术。</p>
                        </li>
                        </ul>
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
