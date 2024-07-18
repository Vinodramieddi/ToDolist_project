<%
        String msg=request.getParameter("msg");
        if(msg==null)
            msg="";
    %>
<div class="header">
    <ul class="navbar-nav">
        <li>
            <img class="navbar-brand" alt="" src="images/logo.png">
        </li>
        <li>
            <a href="index.jsp">Home</a>
        </li>
        <li>
            <a href="register.jsp">Register</a>
        </li>
        <li>
            <a href="login.jsp">Login</a>
        </li>
        <li>
            <a href="contact.jsp">Contact</a>
        </li>
        <li style="padding-left: 600px">
                <span style="color:orange;"><%=msg%></span>&nbsp;&nbsp; 
        </li>
    </ul>
    
</div>
