/**
*所有 http://www.tsinghua.edu.cn 替换为 /
**/
$(document).ready(function() {
    var repAddr = "/";
    $("a:contains('清华主页')").attr("target", "_blank");
    $("a:contains('清华大学主页')").attr("target", "_blank");
    $("a:contains('清华大学中文主页')").attr("target", "_blank");
    $("a[title='清华大学']").attr("target", "_blank");
    $("a[title='清华大学主页']").attr("target", "_blank");
    $("a[title='清华大学中文主页']").attr("target", "_blank");
    $("a[href='http://www.tsinghua.edu.cn/qhdwzy/index.jsp']").attr("href", repAddr).attr("target", "_blank");
    $("a[href='http://www.tsinghua.edu.cn/']").attr("target", "_blank");
    $("a[href='http://www.tsinghua.edu.cn']").attr("target", "_blank");
    //$('a[href^=http://100.tsinghua.edu.cn]').css('visibility','hidden');
    $('a[href^=http://100.tsinghua.edu.cn]').hide();
});
/**
*过滤所有 http://wwwadm.tsinghua.edu.cn为空
**/
$(document).ready(function() {
    $("a[href^='http://wwwadm.cic.tsinghua.edu.cn']").each(function() {
        var oldhref = $(this).attr("href");
        $(this).attr("href", oldhref.replace("http://wwwadm.cic.tsinghua.edu.cn", ""));
    });
});
/**
*搜索配置
**/
$(document).ready(function() {
    //相对路径
    var pathName = window.location.pathname.split("/");
    //协议
    var protocol = window.location.protocol;
    //主机
    var host = window.location.host;
    jQuery.getJSON("/public/plugin/source/search/action.js", function(json) {
        if (pathName[2] != "news") {
            $("#searchForm").attr("action", json[0].action);
        } else {
            $("#searchForm").attr("action", "http://166.111.4.101:8082/thusearch/search.do");
        }
    });
    $("#searchVpath").attr("value", protocol + "//" + host + "/" + pathName[1] + "/" + pathName[2] + "/");
});
