<%@ page session="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
	<head>
		<title>Home</title>
	</head>
	<body>
	<ul>
		<li><a href="<c:url value="/signout" />">Sign Out</a></li>
		<li><a href="<c:url value="/page3" />">Sign Out</a></li>
	</ul>
	<h3>Your infos</h3>
	<ul>
		<li><c:out value="${fn}"/></li>
		<li><c:out value="${ln}"/></li>
		<li><c:out value="${id}"/></li>
		<li><c:out value="${em}"/></li>
	</ul>
	</body>
</html>