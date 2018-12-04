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
				<li id="menu_8202" class="right"><a href="add_news"
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
								<span>专业简介</span>
							</h3>
							<p>
								<img src="resources/images/main_building.jpg" title=""
									width="200" height="146" />
							</p>
							<div class="menu_box">
								<ul>

									<!-- 输出二级栏目信息-->
									<li><a href="major_introduction" title="专业简介"><span>专业简介</span></a>
										<ul>
										</ul></li>
									<!-- 输出二级栏目信息-->
									<li><a href="major_direction" title="培养方案"><span>培养方案</span></a>
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
								<li><A href='major_introduction' class='navigation_style'>专业介绍</a>&nbsp;&nbsp;&#8250;</li>
								<li><A href='major_direction' class='navigation_style'>培养方案</a></li>
							</ul>
						</div> <!-- c_bottom end --> <!-- c_bottom end --> <!-- start -->
						<div class="box_detail">
							<h1 style="text-align: center;">
								<span style="font-size: 22px;"><span
									style="font-family: 黑体;"><span><span><span>软件工程专业人才培养方案</span></span></span></span></span><span
									style="font-family: 黑体;"><span style="font-size: 40px;"><span><span>
										</span></span></span></span>
							</h1>
							<p>&nbsp;</p>
							<p><strong>一、培养目标</strong></p>
							<p>本专业以IT业需求为导向、以卓越人才培养规范要求和工程教育与认证为依据，实施“学行并重、校企联合”培养模式，构建多层次、多元化的人才培养体系，培养具有扎实软件工程专业知识和熟练专业技能、具有良好的外语应用能力、较强的团队协作精神及技术创新能力、具有良好的职业素养、具有国际竞争力的应用型工程人才，毕业后可在软件工程及相关的领域内从事软件的项目管理、分析与设计、测试与维护和软件质量管理等工作。</p>
							<p>毕业生应获得以下几方面的知识和能力：</p>
							<p>1.职业、伦理责任的认知能力：遵守职业道德，具有有良好的社会责任感及质量、安全、服务意识，坚定的追求卓越态度、强烈的社会责任感和丰富的人文科学素养。</p>
							<p>2.协作与交流能力：具有准确的书面和口头表达能力及团队协作能力。</p>
							<p>3.领导能力：具有管理、技术、财务和人文关怀的领导能力。</p>
							<p>4.工程基础知识：具有从事工程工作所需的相关的数学、自然科学知识，掌握扎实的工程知识和本专业基本理论知识。了解所在专业领域的标准和规章制度。</p>
							<p>5.工程系统能力：了解所在工程领域的工程实践知识,具有综合应用所学的学科理论、分析和解决实际工程问题的能力。</p>
							<p>6.学习和创新能力：了解与所在专业领域相关的现有技术和新兴技术具有不断进行技术革新的意识,培养在工程专业领域追求创新和创造的态度。</p>
							<p>7.具有国际竞争意识与能力：具有国际视野和跨国文化环境下的交流、竞争与合作的初步能力。</p>
							<p><strong>二、核心课程</strong></p>
							<p>核心课程：软件工程导论、高级语言程序设计、软件设计与体系结构、软件质量保证与测试、数据库系统、系统程序设计。</p>
							<p>主要实践性教学环节：软件认识实习、系统分析与设计、软件过程管理与测试、软件工程项目实践。</p>
							<p><strong>三、计划学制</strong></p>
							<p>四年。</p>
							<p><strong>四、授予学位</strong></p>
							<p>工学学士。</p>
							<p><strong>五、毕业总学分</strong></p>
							<p>150.5学分。</p>
							<p>&nbsp;</p>
						</div> <!-- end -->

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
