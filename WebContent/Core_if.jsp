<%@ page contentType="text/html;charset=Big5"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
<head>
<title>CH7 - Core_if.jsp</title>
</head>
<body>

	<h2>
		<c:out value="if 的用法" />
	</h2>

	<c:if test="${param.username == 'Admin'}" var="condition" scope="page">
	</c:if>
	</br> 執行結果為:${condition}
</body>
</html>
