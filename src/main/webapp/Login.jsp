<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ToDoList-IndexPage</title>
<link rel="icon" href="images/logo.png">
<link rel="stylesheet" href="css/style2.css">
</head>
<body>
<div class="main">
    <%@ include file="Homemenu.jsp"%>
    <div class="row">
    <div class="col1">
        <img class="img" src="images/user.png" alt="">
    </div>
    <div class="col2" style="padding-top: 30px;">
        <h3>Login Page</h3>
        <form action="logincheck.jsp" method="post">
            <div class="mb">
                <input required="required" class="form-control" type="email" name="email" placeholder="Email:">
            </div>
            <div class="mb">
                <input required="required" class="form-control" type="password" name="password" placeholder="Password:">
            </div>
            
            <div class="mb">
                <button type="submit">Login</button>
                <button type="reset">Reset</button>
            </div>
    </form>
    </div>
</div>

    
    
</div>
</body>
</html>
