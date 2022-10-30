<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>

<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="UTF-8">
<title><s:property value="titulo"/></title>
<!-- Bootstrap -->
<link rel="stylesheet" 
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body>
	<div class="container">
		<div class="page-header">
			<h1>
				<s:property value="TITULO"/>
				<s:date name="fecha" format ="dd/MM/yyyy"/>
			</h1>
		</div>
		<table class="table table-striped table-hover"
			style="width: 400px; text-align:left">
			<thead>
				<tr>
					<th>Nombre</th>
				</tr>
			</thead>
			<tbody>
				<s:iterator value="cursos">
					<tr>
						<td><s:property/></td>
					</tr>
				</s:iterator>
			</tbody>
		</table>
	</div>
</body>
</html>