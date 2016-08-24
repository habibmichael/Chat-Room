<%
 if(request.getParameter("t")!=null&&request.getParameter("t").equals("1")){
%>
<HTML>
	<HEAD>
		<meta http-equiv="Refresh" content="5">
	</HEAD>
	<BODY>
	<%
		String text0=(String) application.getAttribute("text0");
		String text1 = (String)application.getAttribute("text1");
		String text2=(String) application.getAttribute("text2");
		String text3=(String) application.getAttribute("text3");
		String text4=(String) application.getAttribute("text4");

		out.println("<center><h1>Chat Room</h1></center>");

		out.println("<center><table width='90%'>");

		out.println("<tr><td><font size=2>");

		if(text0!=null){
			out.println(text0);
		}
		out.println("</font></td></tr>");
		out.println("<tr><td><font size=2>");

		if(text1!=null){
			out.println(text1);
		}

		if(text2!=null){
			out.println(text0);
		}
		out.println("</font></td></tr>");
		out.println("<tr><td><font size=2>");

	

		if(text3!=null){
			out.println(text0);
		}
		out.println("</font></td></tr>");
		out.println("<tr><td><font size=2>");

		if(text4!=null){
			out.println(text0);
		}
		out.println("</font></td></tr>");
		out.println("</table></center>");

	</BODY>	
</HTML>