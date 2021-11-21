<%@ page import="ru.homework.entity.Product" %>
<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: 79160
  Date: 21.11.2021
  Time: 11:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Product</title>
</head>
<body>
<H1>
  ProductList
</H1>
<hr>
<ul>
  <% for (Product value:(List<Product>) request.getAttribute("product")){ %>
  <li> id: <%=value.getId()%>; title: <%=value.getTitle()%> cost: <%=value.getCost()%></li>
  <%} %>
</ul>
<hr>


</body>
</html>
