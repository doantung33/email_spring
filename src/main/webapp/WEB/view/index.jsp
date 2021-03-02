<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Email validation</title>
</head>
<body>
<h1>Email Validate</h1>
<h3 style="color: red">${message}</h3>
<form action="validate" method="post">
    <input type="text" name="email"><br>
    <input type="submit" value="Valiate">
</form>
</body>
</html>
