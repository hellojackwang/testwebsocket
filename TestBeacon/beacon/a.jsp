<%--
Program Name:
Date: 
--%>

<%@ page contentType="text/html; charset=GBK" language="java" errorPage=""
	import="java.io.*"%>
<%
// ʹ��IO����ȡ�ͻ���Beacon���͵�����
BufferedReader br = new BufferedReader(
	new InputStreamReader(request.getInputStream(), "utf-8"));
System.out.println("���յ�������---" + br.readLine());
%>