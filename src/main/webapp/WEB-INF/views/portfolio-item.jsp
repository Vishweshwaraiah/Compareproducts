<jsp:include page='commons/headerCommon.jsp'>
    <jsp:param name="articleId" value="Portfolio_Item"/>
</jsp:include>

<!-- Page Content -->
<div class="container">

	<!-- Page Heading/Breadcrumbs -->
	<h1 class="mt-4 mb-3">
		Portfolio Item <small>Subheading</small>
	</h1>

	<jsp:include page='commons/breadCrumbs.jsp'>
		<jsp:param name="pageName" value="Portfolio Item" />
	</jsp:include>

	<!-- Portfolio Item Row -->
	<div class="row">

		<div class="col-md-8">
			<img class="img-fluid" src="http://placehold.it/750x500" alt="">
		</div>

		<div class="col-md-4">
			<h3 class="my-3">Project Description</h3>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam
				viverra euismod odio, gravida pellentesque urna varius vitae. Sed
				dui lorem, adipiscing in adipiscing et, interdum nec metus. Mauris
				ultricies, justo eu convallis placerat, felis enim.</p>
			<h3 class="my-3">Project Details</h3>
			<ul>
				<li>Lorem Ipsum</li>
				<li>Dolor Sit Amet</li>
				<li>Consectetur</li>
				<li>Adipiscing Elit</li>
			</ul>
		</div>

	</div>
	<!-- /.row -->

	<!-- Related Projects Row -->
	<h3 class="my-4">Related Projects</h3>

	<div class="row">

		<div class="col-md-3 col-sm-6 mb-4">
			<a href="#"> <img class="img-fluid"
				src="http://placehold.it/500x300" alt="">
			</a>
		</div>

		<div class="col-md-3 col-sm-6 mb-4">
			<a href="#"> <img class="img-fluid"
				src="http://placehold.it/500x300" alt="">
			</a>
		</div>

		<div class="col-md-3 col-sm-6 mb-4">
			<a href="#"> <img class="img-fluid"
				src="http://placehold.it/500x300" alt="">
			</a>
		</div>

		<div class="col-md-3 col-sm-6 mb-4">
			<a href="#"> <img class="img-fluid"
				src="http://placehold.it/500x300" alt="">
			</a>
		</div>

	</div>
	<!-- /.row -->

</div>
<!-- /.container -->

<jsp:include page='commons/commonScripts.jsp'>
    <jsp:param name="articleId" value="Portfolio_Item"/>
</jsp:include>

<jsp:include page='commons/footerCommon.jsp'>
    <jsp:param name="articleId" value="Portfolio_Item"/>
</jsp:include>