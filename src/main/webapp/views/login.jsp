<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>Register Page</title>
    <link rel="stylesheet" href="css/style.css"/>
</head>
<body class="body_bg">
    <h4>Login Here</h4>

    <!-- Success  Messages -->

    <c:if test="${not empty errorMsg}">
        <p style="color:red">${errorMsg}</p>
    </c:if>

    <!-- Registration Form -->
    <form action="loginForm" method="post">
        Email : <input type="email" name="email" required/> <br/><br/>
        Password : <input type="password" name="password" required/> <br/><br/>
        <input type="submit" value="Login"/>	
    </form>
	<br/> <br/>
	If not registered....<a href="regPage"/>Click Here</a>
</body>
</html>
