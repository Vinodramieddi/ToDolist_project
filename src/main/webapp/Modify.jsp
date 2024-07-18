<%
    String email=(String)session.getAttribute("email");
    if(email==null)
    {
        response.sendRedirect("index.jsp?msg=You Can't Cheat me aaaaa.....");
    }
%>
<div class="header">
    <ul class="navbar-nav">
        <li>
            <img class="navbar-brand" alt="" src="images/logo.png">
        </li>
        <li>
            <a href="logout.jsp">Logout</a>
        </li>
        <li style="padding-left: 600px">
                <span style="color:orange;">Active User</span>&nbsp;:&nbsp; <%=email%>
        </li>
    </ul>
</div>
