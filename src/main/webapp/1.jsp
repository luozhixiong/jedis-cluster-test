<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="<%=request.getContextPath()%>/static/jquery.min.js"></script>
<script type="text/javascript">

	$(function(){
		console.log(navigator);
		var nu = navigator.userAgent;
		/* $('h1').html(window.location.href); */
		$('h1').html(nu);
	});
	
</script>

</head>
<body>
<h1>hello world</h1> 
</body> 
</html>