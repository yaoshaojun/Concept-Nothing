<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<body>
	<h2>CONCEPT NOTHING</h2>

	<h3>SHOTS</h3>
	
	<c:choose>
		<c:when test="${not empty shots}">
				<c:forEach items="${shots}" var="shot">
						<h3>${shot.title}</h3>
						<p><img src="${shot.source}" alt="${shot.title}"/></p>
				</c:forEach>
		</c:when>
		<c:otherwise>
			<h2>No shots.</h2>
		</c:otherwise>
	</c:choose>
</body>
</html>
