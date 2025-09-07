<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript">
 
function validateUserName(){
	var username = document.getElementById('un').value;
	<!-- now i want to wheather username is greater than  -->
	<!-- one character or not  -->
	if(username.length < 2){
		alert("Your name should have atleast one char");
		return false;
	}else{
		return true;
	}
}

</script>

</head>
<body>
<h1 align = "center">Love Calculator</h1>
<br/>
<div align="center">
<form:form action="calculateLove" method = "post" modelAttribute="crushForm" >
<p>
<label for ="un">Your Name : </label>
<form:input path="username" id = "un"/>
</p>

<p>
<label for ="cn">Crush Name : </label>
<form:input path="crushname" id = "cn"/>
</p>

<input type = "submit" value = "submit"/>



</form:form>


</div>
</body>
</html>