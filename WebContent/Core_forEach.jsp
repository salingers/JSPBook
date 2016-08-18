<%@ page contentType="text/html;charset=Big5"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
<head>
<title>CH7 - Core_forEach.jsp</title>
</head>
<body>

	<h2>
		<c:out value="forEach 的用法" />
	</h2>

	<%
		String atts[] = new String[5];
		atts[0] = "hello";
		atts[1] = "this";
		atts[2] = "is";
		atts[3] = "a";
		atts[4] = "pen";
		request.setAttribute("atts", atts);
	%>

	<c:forEach items="${atts}" var="item">
${item}</br>
	</c:forEach>


	<c:forEach items="${atts}" var="item" begin="1" end="4" step="2">
${item}</br>
	</c:forEach>

	<c:forEach items="${atts}" var="item" varStatus="s">
		<h2>
			<c:out value="${item}" />
			的四種屬性：
		</h2>
index：${s.index}</br>
count：${s.count}</br>
first：${s.first}</br>
last：${s.last}</br>
	</c:forEach>

	<c:forEach begin="1" end="10" var="item">
${item}</br>
	</c:forEach>

</body>
</html>