<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Hello Jsp Program</h1>
The Time on the server is <%=new  java.util.Date() %>
<br></br>
String is converted to Uppercase:<%= new String ("hello world").toUpperCase() %>
<br></br>
26 multiply by 4 is equal <%= 26*4 %>
<br></br>
Is less than 49 is 56? <%= 49 >56 %>
</body>
</html>