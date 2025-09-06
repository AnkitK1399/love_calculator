<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	 <h1 align="center">Submitted Information</h1>
    <div align="center">
        <p><b>Name:</b> ${regForm.name}</p>
        <p><b>User Name:</b> ${regForm.userName}</p>
        <p><b>Password:</b> ${regForm.password}</p>
        <p><b>Country:</b> ${regForm.country}</p>
        <p><b>Gender:</b> ${regForm.gender}</p>

        <p><b>Hobbies:</b>
            <c:forEach var="hobby" items="${regForm.hobbies}">
                ${hobby}&nbsp;
            </c:forEach>
        </p>
    </div>
</body>
</html>