<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>Register Page</title>
    <link rel="stylesheet" href="css/style.css"/>
</head>
<body class="body_bg">
    <h4>Register Here</h4>

    <!-- Success and Error Messages -->
    <c:if test="${not empty successMsg}">
        <p style="color:green">${successMsg}</p>
    </c:if>

    <c:if test="${not empty errorMsg}">
        <p style="color:red">${errorMsg}</p>
    </c:if>

    <!-- Registration Form -->
    <form action="regForm" method="post">
        Name : <input type="text" name="name" required/> <br/><br/>
        Email : <input type="email" name="email" required/> <br/><br/>
        Phone No. : <input type="text" name="phoneno" required/> <br/><br/>
        Password : <input type="password" name="password" required/> <br/><br/>
        <input type="submit" value="Register"/>	
    </form>
	<br/> <br/>
	 If already registered...<a href="loginPage"/>Click Here</a>
</body>
</html>
