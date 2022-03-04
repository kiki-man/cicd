<%
String str1=request.getRemoteAddr();
out.println("getRemoteAddr = "+str1);


String str2 = request.getHeader("WL-Proxy-Client-IP");
out.println("<br>WL-Proxy-Client-IP = "+str2);


String str3=request.getHeader("Proxy-Client-IP");
out.println("<br>Proxy-Client-IP"+str3);

String str4=request.getHeader("X-Forwarded-For");
out.println("<br>X-Forwarded-For"+str4);
%>