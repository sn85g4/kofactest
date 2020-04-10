<%@ page contentType="text/html;charset=euc-kr"%>

<%
 request.setCharacterEncoding("euc-kr");  // form 에서 넘어오는 값이 한글인 경우 필요한 문
%>

<html>
<h1>Request 예제1</h1>

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