<!-- el1.jsp -->
<%@ page contentType="text/html; charset=EUC-KR"%>
<%
		request.setCharacterEncoding("EUC-KR");
		// ����� : page, request, session, application
		
		request.setAttribute("siteName", "JSPStudy.co.kr");
%>

����Ʈ�� : <%=request.getAttribute("siteName")%><br/>
����Ʈ��: ${siteName}<br/>