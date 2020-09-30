<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="contextPath" value="${pagecontext.request.contextpath}"/>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%> 
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta content="initial-scale=1, minimum-scale=1, width=device-width" name="viewport">
	<meta name="robots" content="all,follow">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	
	<title>SIMPLE-UI Admin Templates</title>
	<link rel="icon" href="<c:url	value="/resources/images/logo.png"/>" sizes="32x32">
	<!-- inject:css -->
	<link href="<c:url	value="/resources/vendors/fomantic-ui/semantic.min.css" />" rel="stylesheet">
	<link href="<c:url	value="/resources/vendors/datatables.net/datatables.net-se/css/dataTables.semanticui.min.css" />"	rel="stylesheet">
	<link href="<c:url	value="/resources/vendors/datatables.net/datatables.net-responsive-se/css/responsive.semanticui.min.css" />" rel="stylesheet">
	<link href="<c:url	value="/resources/vendors/datatables.net/datatables.net-responsive-se/css/responsive.semanticui.min.css"/>" rel="stylesheet">
	<link href="<c:url	value="/resources/vendors/datatables.net/datatables.net-buttons-se/css/buttons.semanticui.min.css"/>" rel="stylesheet">
	<link href="<c:url	value="/resources/css/main.css"/>" rel="stylesheet">

  	<!-- endinject -->
</head>
<body>
