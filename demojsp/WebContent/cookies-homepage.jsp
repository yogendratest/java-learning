<html>
<head><title>Cookies HomePage</title></head>


<body>

<h3>Training Portal</h3>
<!-- read the favorite programming language cookies -->
<%

String favlang="java";
// get the cookies from browser request
	Cookie [] theCookies=request.getCookies();
// find our favorite language of cookies
 if(theCookies !=null){
	 for(Cookie tempCookie:theCookies){
		 if("myApp.favoritelanguage".equals(tempCookie.getName())){
			 favlang = tempCookie.getValue();
			 break;
		 }
	 }
 }







%>
	 


</body>







</html>