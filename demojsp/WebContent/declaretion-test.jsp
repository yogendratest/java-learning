<html>
<body>
	<%!
String makeItLower (String data){
	return data.toLowerCase();
}

%>
LowerCase HelloWorld : <%= makeItLower("YOGENDRA")%>


<br></br>
<%!

String phoneNumber( String data){
	return data.toUpperCase();
}
%>
This phone number is spelling word:<%=phoneNumber("hello jsp") %>
</body>




</html>