<?xml version="1.0" encoding="UTF-8"?>
<web-app xmlns="http://xmlns.jcp.org/xml/ns/javaee"
         xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
         xsi:schemaLocation="http://xmlns.jcp.org/xml/ns/javaee
                             http://xmlns.jcp.org/xml/ns/javaee/web-app_4_0.xsd"
         version="4.0">

    <servlet>
        <servlet-name>BasicServlet</servlet-name>
        <servlet-class>ru.gb.servlet.BasicServlet</servlet-class>
    </servlet>
    <servlet-mapping>
        <servlet-name>BasicServlet</servlet-name>
        <url-pattern>/basic_servlet</url-pattern>
    </servlet-mapping>
</web-app>