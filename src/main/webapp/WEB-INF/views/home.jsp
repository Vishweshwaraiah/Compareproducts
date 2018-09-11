<jsp:include page='commons/headerCommon.jsp'>
	<jsp:param name="articleId" value="Home" />
</jsp:include>

<!-- Page Content -->
<div class="container">

	<!-- Page Heading/Breadcrumbs -->
	<h1 class="mt-4 mb-3">
		Hello Project Diya! <small>Subheading</small>
	</h1>
	<P>The time on the server is ${serverTimeIs}.</P>

	<jsp:include page='commons/breadCrumbs.jsp'>
		<jsp:param name="pageName" value="Home" />
	</jsp:include>

	<form action="user" method="post">
		<input type="text" name="userName"><br> <input
			type="submit" value="Login">
	</form>

</div>
<!-- /.container -->

<jsp:include page='commons/footerCommon.jsp'>
	<jsp:param name="articleId" value="Home" />
</jsp:include>