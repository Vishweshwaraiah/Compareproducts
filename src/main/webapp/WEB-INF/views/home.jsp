<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<jsp:include page='commons/headerCommon.jsp'>
	<jsp:param name="articleId" value="Home" />
</jsp:include>

<!-- Custom styles for this page -->
<link href="<c:url value="/resources/css/v-Home.css" />"
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
		<p>
			<a @click="prev" href='#'>Previous</a> || <a @click="next" href='#'>Next</a>
		</p>
	
		<transition-group name='fade' tag='div'>
			<div v-for="number in [currentNumber]" :key='number'>
				<img :src="currentImage" v-on:mouseover="stopRotation"
					v-on:mouseout="startRotation" />
			</div>
		</transition-group> 
	</div>

	<form action="user" method="post">
		<input type="text" name="userName"><br> <input
			type="submit" value="Login">
	</form>

</div>
<!-- /.container -->

<jsp:include page='commons/commonScripts.jsp'>
	<jsp:param name="articleId" value="Home" />
</jsp:include>

<script src="<c:url value="/resources/js/v-Home.js" />"></script>

<jsp:include page='commons/footerCommon.jsp'>
	<jsp:param name="articleId" value="Home" />
</jsp:include>