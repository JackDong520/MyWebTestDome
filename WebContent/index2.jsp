<%@ page language="java" import= "java.util.*" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>我的个人主页</title>
</head>
<body>
<h1>欢迎大家学习JAVA EE开发</h1>

<%
     out.println("输出语句");
%>
<%!  String s = "张三";
     int add(int x , int y ){
    	 return x+y;
     }
%>
<%=s%>
<%=add(10 , 5) %>
<% 
     out.println("0000");
%>
<form name="loginForm" action="dologin.jsp" method="get">
<table>
<tr>
<td><input type="text" name="username"/></td>
<td><input type="password" name="password"/></td>
<td colspan="2"><input type="submit"value="登录"></td>
</tr>
</table>

</form>
<h1>用户注册</h1>
<hr>
<form action="dologin.jsp" name="regForm" method="post">
<table>
<tr>
<td><input type="text" name="username"/></td>
<td><input type="password" name="password"/></td>
<td>
<input type="checkbox" name="favorite" value="read">读书
<input type="checkbox" name="favorite" value="music">音乐
<input type="checkbox" name="favorite" value="movie">电影
<input type="checkbox" name="favorite" value="internet">上网
</td>
<td colspan="2"><input type="submit"value="登录"></td>
</tr>
</table>

</form>
<a href="dologin.jsp?username=list">测试URL传递参数</a>

</body>
</html>