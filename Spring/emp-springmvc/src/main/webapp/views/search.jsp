<!DOCTYPE html>
<%@page import="java.util.List"%>
<%@page import="com.techchefs.emp.beans.EmployeeInfoBean"%>
<html lang="en">
<head>
<title>Bootstrap Example</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-md-3">
				<a href="/emp/profile"> <img alt="profile" src="profile.png"
					width="30px" height="30px"></a>
			</div>

			<div class="col-md-3 form-group pr-0">
				<form action="/emp/search">
					<input type="text" class="form-control" id="empId" name="empId"
						placeholder="search here...">
			</div>
			<div class="col-md-3 pl-0">
				<button type="submit" class="btn btn-primary">Submit</button>
				</form>

			</div>
			<div class="col-md-3">
				<a href="/emp/logout">logout</a>
			</div>
		</div>
		<hr>
		<div class="row">
			<div class="col-md-12 text-center">
				<h5>Employee Ids match</h5>
			</div>
		</div>
		<div class="row">
			<div class="col-md-4">
				<%
					List<EmployeeInfoBean> empList = (List<EmployeeInfoBean>) request.getAttribute("empList");
					for(EmployeeInfoBean bean : empList){ %>
					<a href = '/emp/employee?empId=" + bean.getId()'><%= bean.getId() %> <BR> <BR></a>
				<%	}
				%>
			</div>
		</div>
	</div>
</body>