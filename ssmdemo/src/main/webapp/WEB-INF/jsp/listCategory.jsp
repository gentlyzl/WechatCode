<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" import="java.util.*"%>

<!-- 引入 JSTL 标签库 -->
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<table align='center' border='1' cellspacing='0'>
	<tr>
		<td>id</td>
		<td>name</td>
	</tr>
	<c:forEach items="${cs}" var="c">
		<tr>
			<td>${c.id}</td>
			<td>${c.name}</td>
		</tr>
	</c:forEach>
</table>