<%@ page  contentType="text/html; charset=UTF-8"%>
<%
	String cp = request.getContextPath();
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<link rel="stylesheet" type="text/css" href="resources/css/style2.css"/>
<script type="text/javascript">
	function sendIt(req) {
		
		var f = document.myForm;
		f.action = "<%=cp %>" + req;
		f.submit();
	}
</script>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>시작해봅시다</title>
</head>
<body>
<form action="" method="post" name="myForm"></form>
<h3>

<br><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

<input type="button" value=" 게시판 " class="btn1" onclick="sendIt('/list.action');"/>		

<br><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

<input type="button" value=" 펫 페이지 " class="btn1" onclick="sendIt('/index2');"/>		

</h3>

</body>
</html>