
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            int n= Integer.parseInt(request.getParameter("num"));
        for (int i=0;i<n;i++)
        {
            out.println("<br>");
            for(int j=1;j<=i;j++)
            {
                out.println(j);
            }
        }
        
        %>
		
		<!--<c:forEach var = "i" begin = "1" end = "5">
         Item <c:out value = "${i}"/><p>
      </c:forEach>
	 -->
    </body>
</html>














