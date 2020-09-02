<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<div class="update-Menu">
	<div class="content-update">
		<div class="close" onclick="closeDialog()">x</div>
		<h2>Edit Menu</h2>
		<form:form action="" method="POST" modelAttribute="update-menu">
			<div>
				<div>
					<form:label path="menuid">MenuId</form:label>
					<form:input type="text" id="menuid" path="menuid" />
				</div>
				<div>
					<form:label path="name">Name</form:label>
					<form:input path="name" type="text" id="name"/>
				</div>
				<div>
					<form:label path="description">Description</form:label>
					<form:input path="description" type="text" id="description"/>
				</div>
				<div>
					<form:label path="categoryid">CategoryId</form:label>
					<form:input path="categoryid" type="text" id="categoryid"/>
				</div>
				<form:input path="categoryid" type="hidden" id="categoryid"/>
			</div>
			<input type="submit" value="Update" class="submit"/>
		</form:form>
	</div>
</div>