<%@ page contentType="text/html;charset=euc-kr"%>

<%
 request.setCharacterEncoding("euc-kr");  // form ���� �Ѿ���� ���� �ѱ��� ��� �ʿ��� ��
%>

<html>
<h1>Request ����1</h1>

<%
 String myBtn1 = request.getParameter("myBtn1");
 String myBtn2 = request.getParameter("myBtn2");
 String myBtn3 = request.getParameter("myBtn3");
%>

<body>
myBtn1 : <%=myBtn1%><p>
myBtn2 : <%=myBtn2%><p>
myBtn3 : <%=myBtn3%><p>
</body>
</html>