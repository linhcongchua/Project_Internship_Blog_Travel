<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title><dec:title default="Quan-Ly" /></title>
<meta charset="UTF-8">
<title><dec:title default="Trang-Chu" /></title>
<link href="<c:url value='/template/admin/css/header.css' />"
	rel="stylesheet" type="text/css" media="all" />
<link href="<c:url value='/template/admin/css/main.css' />"
	rel="stylesheet" type="text/css" media="all" />

<script type="text/javascript"
	src="<c:url value='/template/admin/js/main.js'/>">
	
</script>
</head>
<body>
	<!-- Header -->
	<jsp:include page="/common/admin/header.jsp" />
	<!-- Body -->
	<dec:body />

	<!-- Footer -->
	<jsp:include page="/common/admin/footer.jsp" />
	<script>
		/* When the user clicks on the button, 
		                                                                                                                                                                                                                                                                                                                                        toggle between hiding and showing the dropdown content */
		function myFunction() {
			document.getElementById("myDropdown").classList.toggle("show");
		}
	</script>
</body>

</html>