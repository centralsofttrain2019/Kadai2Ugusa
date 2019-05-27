<%@ page language="java"
	contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean
		id="bean"
		class="jp.co.central_soft.co.jp.train2019.bean.EmployeeListDispBean"
		scope="request" />

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>BeanStartWebApp</title>
</head>
<body>
従業員情報<br>

従業員の情報は以下です。
<%= bean.getEmpList().toString() %> <br>


</body>
</html>