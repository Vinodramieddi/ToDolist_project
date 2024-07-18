<%@page import="dao.DAO"%>
<%
    String email=request.getParameter("email");
    String password=request.getParameter("password");
    DAO dao=new DAO();
    String desig=dao.loginCheck(email, password);
    if(desig!=null)
    {
        session.setAttribute("email",email);
        if(desig.equalsIgnoreCase("user"))
            response.sendRedirect("UserHome.jsp");
        else if(desig.equalsIgnoreCase("admin"))
            response.sendRedirect("AdminHome.jsp");
    }else{
        response.sendRedirect("login.jsp?msg=AuthenticationFailed");
    }
%>
