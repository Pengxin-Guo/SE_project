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
								<span>后台管理</span>
							</h3>
							<p>
								<img src="resources/images/main_building.jpg" title=""
									width="200" height="146" />
							</p>
							<div class="menu_box">
								<ul>
								<!-- 输出二级栏目信息-->
								<li><a href="add_news" title="教授"><span>添加新闻</span></a></li>
								<!-- 输出二级栏目信息-->
								<li><a href="modify_news" title="副教授"><span>修改新闻</span></a></li>
								<!-- 输出二级栏目信息-->
								<li><a href="delete_news" title="讲师"><span>删除新闻</span></a></li>
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
								<li>&nbsp;<A href='index' class='navigation_style'>首页</a>&nbsp;&nbsp;&#8250;</li>
								<li>&nbsp;<A href='backstage_management' class='navigation_style'>后台管理</a>&nbsp;&nbsp;&#8250;</li>
								<li>&nbsp;<A href='delete_news' class='navigation_style'>删除新闻</a></li>
							</ul>
						</div> <!-- c_bottom end --> <!-- c_bottom end --> 
						<!-- start -->
						<div style="height: 50px"></div>						
						<h1 style="margin: 0px 0px 20px; padding: 0px 4px 0px 0px; text-align: center; font-size: 28px; font-weight: bold; border-bottom-style: solid;" label="标题居中">删除新闻</h1>						
							<table style="margin: 0 auto; text-align: center"; >
								<tr height="20px"  style="border-bottom: 1px solid #ddd;"><td width="300px"><strong>新闻标题</strong></td><td width="60px"><strong>作者</strong></td><td width="80px"><strong>发布时间</strong></td><td width="50px"><strong>操作</strong></td></tr>
								<c:forEach items="${newss }" var="news" varStatus="s" >
    					    		<tr height="20px"  style="border-bottom: 1px solid #ddd;"><td align="left">${news.title }</td><td >${news.author }</td><td >${news.time }</td><td><a id="confirm" href="delete_news_achieve?id=${news.id }" style="display: inline-block;text-decoration: none;border-radius: 8px;color: red;" >删除</a></td></tr>
    							</c:forEach>
							</table>
							
             			<div style="height: 100px"></div>
             		
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
<script>
window.onload=function()
{
  var zx=document.getElementById("confirm");
  zx.onclick=function()
  {
     if(confirm("确定要删除吗?"))
     {
       alert("删除成功！");
       return true;
     }else{
	   return false;
	 }
  }
}
</script>
</body>
</html>
