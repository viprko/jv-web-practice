<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Driver</title>
</head>
<body>
    <h1>Create driver</h1>
<form method="post" action="${pageContext.request.contextPath}/drivers/create">
    Name <input type="text" name="name"><br>
    License number <input type="text" name="license_number"><br>
    <button type="submit">Confirm</button>
</form>
</body>
</html>
