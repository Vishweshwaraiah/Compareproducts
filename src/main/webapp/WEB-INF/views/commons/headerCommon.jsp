<%@ page language="java" contentType="text/html;charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>

<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>Vishyle - <%=request.getParameter("articleId")%></title>

<!-- Bootstrap core CSS -->
<link href="<c:url value="/resources/vendor/bootstrap/css/bootstrap.min.css" />" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="<c:url value="/resources/css/vishyleMain.css" />" rel="stylesheet">

</head>
<body>
	<!-- Navigation -->
	<nav
		class="navbar fixed-top navbar-expand-lg navbar-dark bg-dark fixed-top">
		<div class="container">
			<a class="navbar-brand" href="${pageContext.request.contextPath}/">Start
				Bootstrap</a>
			<button class="navbar-toggler navbar-toggler-right" type="button"
				data-toggle="collapse" data-target="#navbarResponsive"
				aria-controls="navbarResponsive" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item"><a class="nav-link" href="about">About</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="services">Services</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="contact">Contact</a>
					</li>
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#"
						id="navbarDropdownPortfolio" data-toggle="dropdown"
						aria-haspopup="true" aria-expanded="false"> Portfolio </a>
						<div class="dropdown-menu dropdown-menu-right"
							aria-labelledby="navbarDropdownPortfolio">
							<a class="dropdown-item" href="portfolio-1-col">1 Column
								Portfolio</a> <a class="dropdown-item" href="portfolio-2-col">2
								Column Portfolio</a> <a class="dropdown-item" href="portfolio-3-col">3
								Column Portfolio</a> <a class="dropdown-item" href="portfolio-4-col">4
								Column Portfolio</a> <a class="dropdown-item" href="portfolio-item">Single
								Portfolio Item</a>
						</div></li>
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#" id="navbarDropdownBlog"
						data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
							Blog </a>
						<div class="dropdown-menu dropdown-menu-right"
							aria-labelledby="navbarDropdownBlog">
							<a class="dropdown-item" href="blog-home-1">Blog Home 1</a> <a
								class="dropdown-item" href="blog-home-2">Blog Home 2</a> <a
								class="dropdown-item" href="blog-post">Blog Post</a>
						</div></li>
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#" id="navbarDropdownBlog"
						data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
							Other Pages </a>
						<div class="dropdown-menu dropdown-menu-right"
							aria-labelledby="navbarDropdownBlog">
							<a class="dropdown-item" href="full-width">Full Width Page</a> <a
								class="dropdown-item" href="sidebar">Sidebar Page</a> <a
								class="dropdown-item" href="faq">FAQ</a> <a
								class="dropdown-item" href="404">404</a> <a
								class="dropdown-item" href="pricing">Pricing Table</a>
						</div></li>
				</ul>
			</div>
		</div>
	</nav>