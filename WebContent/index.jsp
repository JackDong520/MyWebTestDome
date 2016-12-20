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

</body>
</html>