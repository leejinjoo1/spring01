
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<html>
<head>
<meta charset=UTF-8>
<title>item.jsp</title>

</head>
<body>
${error}<br>
${country.code} ${country.name} ${country.population}<br>
<ol>
<c:forEach var="city" items="${country.cities}">
<li>${city.id},${city.name},${city.population}</li>
<br> 
</c:forEach>
</ol>

<hr>
${country} 
<hr>

</body>
</html>