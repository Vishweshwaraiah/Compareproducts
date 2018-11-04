<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<jsp:include page='commons/headerCommon.jsp'>
	<jsp:param name="articleId" value="Home" />
</jsp:include>

<!-- Custom styles for this page -->
<link href="<c:url value="/resources/css/v-Home.css" />"
	rel="stylesheet">
<link href="<c:url value="/resources/css/v-Slider.css" />"
	rel="stylesheet">

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

	<!-- Vue Slider -->

	<div id="image-slider">

		<p class='slider-navs slider-navs-prev'>
			<a class='slider-navs-p' @click="prev">&laquo; Previous</a>
		</p>

		<transition-group name='fade' tag='div' class='slider-parent'>
		<div v-for="number in [currentNumber]" :key='number'
			class='slider-container'>
			<img :src="currentImage" v-on:mouseover="stopRotation"
				v-on:mouseout="startRotation" />
		</div>
		</transition-group>
		<ol class="carousel-indicators">
			<li data-target="#carouselExampleIndicators" data-slide-to="0"
				class="active"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
		</ol>

		<p class='slider-navs slider-navs-next'>
			<a class='slider-navs-p' @click="next">Next &raquo;</a>
		</p>

	</div>

	<form action="user" method="post">
		<input type="text" name="userName"><br> <input
			type="submit" value="Login">
	</form>

	<form id="demo" class="myForms">
		<!-- text -->
		<p>
			<input type="text" v-model="msg"> {{msg}}
		</p>
		<!-- checkbox -->
		<p>
			<input type="checkbox" v-model="checked"> {{checked ? "yes" :
			"no"}}
		</p>
		<!-- radio buttons -->
		<p>
			<input type="radio" name="picked" value="one" v-model="picked">
			<input type="radio" name="picked" value="two" v-model="picked">
			{{picked}}
		</p>
		<!-- select -->
		<p>
			<select v-model="selected">
				<option>one</option>
				<option>two</option>
			</select> {{selected}}
		</p>
		<!-- multiple select -->
		<p>
			<select v-model="multiSelect" multiple>
				<option>one</option>
				<option>two</option>
				<option>three</option>
				<option>four</option>
				<option>five</option>
				<option>six</option>
			</select> {{multiSelect}}
		</p>
	</form>

</div>
<!-- /.container -->

<jsp:include page='commons/commonScripts.jsp'>
	<jsp:param name="articleId" value="Home" />
</jsp:include>

<script src="<c:url value="/resources/js/v-Slider.js" />"></script>
<script src="<c:url value="/resources/js/v-Forms.js" />"></script>

<jsp:include page='commons/footerCommon.jsp'>
	<jsp:param name="articleId" value="Home" />
</jsp:include>