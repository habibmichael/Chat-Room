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
</HTML>