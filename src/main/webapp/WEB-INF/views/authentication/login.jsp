<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!-- Navigation -->
<jsp:include page='../authentication/auth_header.jsp'>
	<jsp:param name="articleId" value="Authentication" />
</jsp:include>

<!-- Custom styles for this page -->
<link href="<c:url value="/resources/css/login.css" />" rel="stylesheet">

<!-- Page Content -->
<div class="container">

	<form:form name="submitForm" method="POST">
		<div align="center">
			<table>
				<tr>
					<td>User Name</td>
					<td><input type="text" name="userName" /></td>
				</tr>
				<tr>
					<td>Password</td>
					<td><input type="password" name="password" /></td>
				</tr>
				<tr>
					<td></td>
					<td><input type="submit" value="Submit" /></td>
				</tr>
			</table>
			<div style="color: red">${error}</div>

		</div>
	</form:form>

	<hr />

	<div align="center">
		<form id="loginForm" class="myForms">
			<!-- text -->
			<p>
				<input type="text" v-model="msg"> {{msg}}
			</p>
			<!-- checkbox -->
			<p>
				<input type="checkbox" v-model="checked"> {{checked ? "yes"
				: "no"}}
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
</div>
<!-- /.container -->
<!-- development version, includes helpful console warnings -->
<script src="https://cdn.jsdelivr.net/npm/vue/dist/vue.js"></script>
<script src="<c:url value="/resources/js/v-Forms.js" />"></script>

<!-- Navigation -->
<jsp:include page='../authentication/auth_footer.jsp'>
	<jsp:param name="articleId" value="Authentication" />
</jsp:include>