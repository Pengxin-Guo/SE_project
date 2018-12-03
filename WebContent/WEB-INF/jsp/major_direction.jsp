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
					menu4714.addItem("方向简介", "major_direction", "");
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
									<li><a href="major_introduction" title="院系概况"><span>专业简介</span></a>
										<ul>
										</ul></li>
									<!-- 输出二级栏目信息-->
									<li><a href="major_direction" title="百年校庆"><span>方向简介</span></a>
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
								<li><A href='major_introduction' class='navigation_style'>方向简介</a></li>
							</ul>
						</div> <!-- c_bottom end --> <!-- c_bottom end --> <!-- start -->
						<div class="box_detail">
							<h1 style="text-align: center;">
								<span style="font-size: 22px;"><span
									style="font-family: 黑体;"><span><span><span>清华大学计算机科学与技术系介绍</span></span></span></span></span><span
									style="font-family: 黑体;"><span style="font-size: 40px;"><span><span>
										</span></span></span></span>
							</h1>
							<p>
								<span><span>清华大学计算机科学与技术系（以下简称计算机系）成立于1958年。经过50多年的不懈努力，已发展成为我国计算机学科领域内教学、科研综合实力强，影响力大的计算机系，在中国计算机事业的发展乃至国民经济建设中发挥着重要的作用。1996年，计算机系在由国务院学位办公室主持的全国计算机学科评估中排名第一，在国内首批获得按一级学科招收和培养研究生的资格；2002年在全国学位与研究生教育发展中心开展的一级学科整体水平评估中，计算机系在总共4个分项指标中，3项（学术队伍、人才培养、学术声誉）在全国排名第一。20</span></span><span><span>06年、2012年在全国学位与研究生教育发展中心开展的一级学科整体水平评估中，以总分满分100分的成绩排名第一，2017年，计算机科学与技术学科在全国一级学科评估中，获得A+。
								</span></span>
							</p>
							<p>2018年，在 USnews 推出的世界大学学科排名 Best &nbsp;Global Universities
								for Computer Science 中，计算机科学与技术学科位列世界第1名。在 QS 世界大学排名 (QS World
								University Rankings) 给出的全球计算机学科排名中为第20名。</p>
							<p>计算机系设有计算机科学与技术、软件工程、网络空间安全三个一级学科。其中计算机科学与技术学科属全国首批国家重点一级学科，该一级学科包含计算机系统结构、计算机软件与理论、计算机应用技术三个二级学科，这三个二级学科均为全国重点二级学科，是全国少数拥有全部重点二级学科单位之一。</p>
							<p>计算机系包含了国内计算机专业最全的学科方向，设有高性能计算机与处理器、并行与分布式处理、存储系统、大数据与云计算、计算机网络、网络与信息系统安全、系统性能评价、理论计算机科学、数据工程及知识工程、软件工程、计算机与VLSI设计自动化、软件理论与系统、生物计算及量子计算、人工智能、智能控制及机器人、人机交互与普适计算、计算机图形学与可视化技术、CAD技术、计算机视觉、媒体信息处理等研究方向。</p>
							<p>计算机系现设有高性能计算、计算机网络技术、计算机软件、人机交互与媒体集成4个研究所；智能技术与系统国家重点实验室；计算机基础与实验教学部等科研教学机构。</p>
							<p>计算机系还设有国家级计算机实验教学示范中心，包括：计算机原理实验室、微型计算机实验室、计算机网络实验室、操作系统实验室、计算机软件实验室、计算机控制系统实验室、智能机器人实验室、计算机接口实验室、学生科技创新实验室等。此外，计算机系还与腾讯、搜狗、微软、思科等国内外著名公司建立了面向教学或研究的联合实验室。</p>
							<p>计算机系在学校&ldquo;引进与培养并举&rdquo;
								的方针指引下，培育和凝聚了一批又一批高水平的专家学者，师资队伍水平稳步提高，形成了一支从事计算机研究与教学的高水平队伍。</p>
							<p>全系现有在职教职工 120 人，其中教师 100 人，含正高 42 人，副高 51 人，中级 7
								人。其中，中国科学院和工程院院士 5 人，万人计划领军人才 1 人，国家千人计划专家 2 人，长江学者奖励计划特聘教授 7
								人，长江学者奖励计划讲座教授 5，国家杰出青年科学基金获得者 11 人，青年拔尖人才 2 人、青年千人 1 人、青年长江 3
								人、优秀青年基金获得者 10 人。&nbsp;</p>
							<p style="text-align: center;">
								<img width="500" height="284" title="xueke.jpg"
									style="margin: 0px; width: 500px; height: 284px;"
									src="/publish/cs/4742/4742/1461204560795.jpg" border="0"
									hspace="0" />
							</p>
							<p>2010 年， 以 图 灵 奖 获 得 者 John Hopcroft
								教授任主席的国际评估专家委员会认为，&ldquo;清华大学的计算机科学与技术学科已经崛起成为世界级 (world-class)
								的计算机科学研究与教学机构之一。&rdquo;标志着清华大学计算机科学与技术学科已跻身世界一流学科行列。</p>
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
