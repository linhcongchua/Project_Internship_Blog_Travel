<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/common/tablib.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title><dec:title default="Trang-Chu" /></title>
<link href="<c:url value='/template/web/css/header.css' />"
	rel="stylesheet" type="text/css" media="all" />
<link href="<c:url value='/template/web/css/home.css' />"
	rel="stylesheet" type="text/css" media="all" />
<link href="<c:url value='/template/web/css/list.css' />"
	rel="stylesheet" type="text/css" media="all" />
<link href="<c:url value='/template/web/css/main.css' />"
	rel="stylesheet" type="text/css" media="all" />
<link href="<c:url value='/template/web/css/post-detail.css' />"
	rel="stylesheet" type="text/css" media="all" />
<link href="<c:url value='/template/web/css/slide-image.css' />"
	rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript"
	src="<c:url value='/template/web/js/slide.js'/>">	
</script>
</head>
<body>
	<!-- Header -->
	<%@ include file="/common/web/header.jsp"%>

	<!-- Body -->
	<dec:body />

	<!-- Footer -->
	<%@include file="/common/web/footer.jsp"%>

</body>
</html>