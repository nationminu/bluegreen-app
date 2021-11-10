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
	<title>WHITE APP : version 1.0 </title>
	<meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate" />
	<meta http-equiv="Pragma" content="no-cache" />
	<meta http-equiv="Expires" content="0" />
	<style>
		body{
			background-color:#fff;
			color:#000;
		}
	</style>
  </head>
    <body>
    <h1>WHITE APP</h1>
    
	<h2>I'm WHITE</h2>
    
	<P>Version 1.0</P>

	<%
		double end = System.nanoTime();
		double elapsedTime = (end - start)/1000000000;
	%>
	<p>
	Page rendered in <strong><%=seconds(elapsedTime)%></strong> seconds
	</p>

</body>
</html>

