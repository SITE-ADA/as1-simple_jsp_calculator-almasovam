<%@ page errorPage="error.jsp" %>
<html>
    <body>
        <center><fieldset align="center" style="width:40%; background-color: #0b8325">
            <h1><font face="Arial" color="#FFFFFF"><center>Your calculation is ready!</center></font></h1>
            <%
                String firstnum=request.getParameter("t1");  
                String secondnum=request.getParameter("t2");  
  
                int i=Integer.parseInt(firstnum);  
                int j=Integer.parseInt(secondnum);  

                int k=0;
                String str=request.getParameter("a1");
                if(str.equals("add")) k=i+j;
                if(str.equals("sub")) k=i-j;
                if(str.equals("mul")) k=i*j;
                if(str.equals("div")) k=i/j;
            %>
        <center>RESULT: <%=k%> </center>
        </fieldset>

        <h3>The Information about the User Environment: </h3>
        <%
        out.println(request.getHeader("user-agent"));
        %>
    </body>
</html>