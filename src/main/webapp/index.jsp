<html>>
<head><title>First JSP</title></head>
<body>
  <%
    double num = Math.random();
    if (num > 0.90) {
  %>
      <h2>You'll have a luck day!</h2><p>(<%= num %>)</p>
  <%
    } else {
  %>
      <h2>Line added from feature1 branch! </h2><p>(<%= num %>)</p>
  <%
    }
  %>
  <a href="<%= request.getRequestURI() %>"><h3>Try Again</h3></a>
</body>
</html>
