<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>수강신청 리스트</title>
</head>
<body>
	<h2>수강신청 목록</h2>
	<hr>
	<%
		String sid = (String) session.getAttribute("sessionid");
			if(sid != null) {
				out.println()
			}
	%>
	<%
		Enumeration enu = session.getAttributeNames();//세션 내의 속성들의 이름을 배열로 반환
		
		String name="";
		while(enu.hasMoreElements()) {
			name = enu.nextElement().toString();
			if(!name.equals"sessionid")) {
				out.println(name);
			}
		}
		
	%>
	<br><br>
	<a href="logout.jsp"
</body>
</html>