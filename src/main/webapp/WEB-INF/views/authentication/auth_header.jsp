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
<meta name="description" content="a vish-master's project">
<meta name="author" content="vish-master">

<link rel="icon" href="<c:url value="/resources/imgs/favicon.ico" />">

<title>Vishyle - <%=request.getParameter("articleId")%></title>

<!-- Bootstrap core CSS -->
<link
	href="<c:url value="/resources/vendor/bootstrap/css/bootstrap.min.css" />"
	rel="stylesheet">

<!-- Custom styles for this template -->
<link href="<c:url value="/resources/css/vishyleMain.css" />"
	rel="stylesheet">

</head>
<body>