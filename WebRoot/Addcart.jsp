<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%@page import="java.util.ArrayList"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    
    <title>My JSP 'Addcart.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
<%String pid=request.getParameter("pid");
ArrayList mybasket=(ArrayList)session.getAttribute("mycart");
System.out.println("list before=>"+mybasket.size());
mybasket.add(pid);
System.out.println("list=>"+mybasket.size());
session.setAttribute("mycart", mybasket);
response.sendRedirect("Products.jsp");
 %>
  </body>
</html>
