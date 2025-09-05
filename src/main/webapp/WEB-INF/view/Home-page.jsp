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
    <form action="process_info" method="get">
        <label for="un">User Name: </label>
        <input type="text" id="un" name="userName" />

        <br><br>

        <label for="cn">Crush Name: </label>
        <input type="text" id="cn" name="crushName" />

        <br><br>

        <input type="submit" value="Calculate"/>
    </form>
</div>
</body>
</html>
