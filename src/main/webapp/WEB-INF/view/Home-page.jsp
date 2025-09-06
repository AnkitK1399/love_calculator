<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Love Calculator</title>
</head>
<body>
<h1 align = "center">Form Fill Up</h1><br/>
<div align="center">
 <form:form action ="process_info" method ="get" modelAttribute="regForm">
 
 <label>User :</label>
 <form:input path="name"/>
 <br/>
 
 <label>userName :</label>
 <form:input path="userName"/>
 <br/>
 
 <label>Password :</label>
 <form:password path="password"/>
 <br/>
 
 <label>Country Name :</label>
 <form:select path="country">
 	<form:option value ="IND" label = "INDIA"/>
 	<form:option value ="USA" label = "UNITED STATES"/>
 	<form:option value ="UK" label = "UNITED KINDOM"/>
 	<form:option value ="AUS" label = "AUSTRELIA"/>
 
 </form:select>
 
 <br/>
 
 <label>Hobbies :</label>
 Cricket <form:checkbox  path="hobbies" value ="cricket"/>
 Travelling <form:checkbox  path="hobbies" value ="travelling"/>
 Reading <form:checkbox path="hobbies" value ="reading"/>
 
 <br/>
 <label>Gender :</label>
MALE <form:radiobutton path="gender" value="male"/>
FEMALE <form:radiobutton path="gender" value="female"/>

<br/>

<input type="submit" value="submit"/> 
 
 </form:form>
</div>
</body>
</html>
