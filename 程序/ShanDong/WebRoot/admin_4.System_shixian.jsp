<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.util.Date"%>
<%@ page import="java.sql.*"%>
<%
	response.setContentType("text/html;charset=utf-8");
	request.setCharacterEncoding("utf-8");
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>

<title>山东省人力资源数据采集系统</title>
<link rel="stylesheet" type="text/css" href="css/reset.css"/>
<link rel="stylesheet" type="text/css" href="css/thems.css">
<link rel="stylesheet" type="text/css" href="css/responsive.css">
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<style type="text/css">
p.leftmargin {
	margin-left: 35%
}
</style>
</head>

<!--头部-->
<div class="header">
<div class="space_hx">&nbsp;</div>
<div class="head_td"> 山东省人力资源数据管理系统</div>
    <div class="space_hx">&nbsp;</div>
    <div class="nav_m">
        <div class="n_icon">&nbsp;</div>
        <ul class="nav clearfix">
        	<li><a href="admin_mainpage.jsp">首页</a></li>
            <li><a href="admin_1.Inter.jsp">企业交互</a></li>
            <li><a href="admin_2.Data.jsp">数据操作</a></li>
            <li><a href="admin_3.Analysis.jsp">数据分析</a></li>
            <li class="now"><a href="admin_4.System.jsp">系统管理</a></li>
        </ul>
    </div>
</div>
<!--头部-->
<div class="space_hx">&nbsp;</div>
<div class="space_hx">&nbsp;</div>
<div class="scd clearfix">
	<div class="scd_l">
    	<div class="title"><span>系统管理</span></div>
        <div class="scd_lm">
            <ul class="s_nav s_nav_a">
                <li>
                    <div class="li_m">
                        <a href="admin_4.System_tongzhi.jsp"><span>发布通知</span></a>
                    </div>
                </li>
                <li class="now">
                    <div class="li_m">
                        <a href="admin_4.System_shixian.jsp"><span>设置时限</span></a>
                    </div>
                </li>
                <li>
                    <div class="li_m">
                        <a href="admin_4.System_yonghu.jsp"><span>用户管理</span></a>
                    </div>
                </li>
                <li>
                    <div class="li_m">
                        <a href="admin_4.System_jiankong.jsp"><span>系统监控</span></a>
                    </div>
                </li>
            </ul>
        </div>
    </div>
    	<div class="scd_r">
		<div class="title">
			<span>设置时限</span>
		</div>
		<div class="scd_m">
			
<ul class="alfx clearfix">			
<table align = "center" width="600" border="0"  cellpadding="0" cellspacing="0" >
<tr><td>通知标题：</td><td><Input type="text" name="通知标题" style="width: 400px; "></td></tr>
<tr><td>上报时限：</td><td><Input type="text" name="通知标题" style="width: 400px; "></td></tr>
<tr><td>发布时间：</td><td><Input type="发布时间" name="notfty" style="width: 400px; "></td></tr>
<tr><td>发布单位：</td><td><Input type="发布单位" name="notfty" style="width: 400px; "></td></tr>
</table>
<head>
<script type="text/javascript">
function show_confirm()
{
var r=confirm("确认发布么!");
if (r==true)
  {
  alert("发布成功!");
  }
else
  {
  alert("取消发布!");
  }
}
</script>
</head>
<p align="center">
<br>
<input type="button" onclick="show_confirm()" value="发布并上报"  />

</p>
						
			
			</ul>

		</div>
	</div>
</div>
</div>

</html>