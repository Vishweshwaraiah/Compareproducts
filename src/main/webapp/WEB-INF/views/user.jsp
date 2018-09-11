<jsp:include page='commons/headerCommon.jsp'>
	<jsp:param name="articleId" value="User" />
</jsp:include>

<!-- Page Content -->
<div class="container">

	<!-- Page Heading/Breadcrumbs -->
	<h1 class="mt-4 mb-3">
		Hello ${userName}! <small>Subheading</small>
	</h1>
	<p style="color: red;">${error}</p>

	<jsp:include page='commons/breadCrumbs.jsp'>
		<jsp:param name="pageName" value="User" />
	</jsp:include>

	<div class="row">
		<div class="col-lg-8 mb-4">
			<form action="user" method="post">

				<div class="control-group form-group">
					<div class="controls">
						<label>Full Name:</label> <input type="text" class="form-control"
							id="userName" required name="userName"
							data-validation-required-message="Please enter your name.">
						<p class="help-block"></p>
					</div>
				</div>

				<button type="submit" class="btn btn-primary" id="Login">Login</button>

			</form>
		</div>
	</div>
	
</div>
<!-- /.container -->

<jsp:include page='commons/footerCommon.jsp'>
	<jsp:param name="articleId" value="Home" />
</jsp:include>