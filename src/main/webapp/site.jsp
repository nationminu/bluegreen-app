<%@ page pageEncoding="utf8" contentType="text/html; charset=utf8"%>
<%@ page session="true" %>
<%@ page import="java.util.*" %>
<%@ page import="java.net.InetAddress" %>
<%@ page import="java.text.DecimalFormat"%>
<%@ page import="java.text.NumberFormat"%>
<%!
  private static String seconds(double l) {
        NumberFormat nf = new DecimalFormat("#.#####");
        return nf.format(l);
  }
%>
<%
  double start = System.nanoTime(); 
%>
<html>
<head>
  <title>site WHITE : ver 1.0</title></head>
  <meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate" />
  <meta http-equiv="Pragma" content="no-cache" />
  <meta http-equiv="Expires" content="0" />
<body>

<h1>WHITE</h1>
<p>Version 1.0</p>

<%
  double end = System.nanoTime();
  double elapsedTime = (end - start)/1000000000;
%>
<p>
Page rendered in <strong><%=seconds(elapsedTime)%></strong> seconds
</p>

</body>
</html>
