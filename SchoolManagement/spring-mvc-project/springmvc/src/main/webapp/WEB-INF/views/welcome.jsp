<%@ include file="common/header.jspf" %>
<%@ include file="common/navigation.jspf" %>

<div class="container">
	<spring:message code="welcome.caption"></spring:message> <br>
Now, you can <a href="/list-todos">manage your students.</a>
</div>

<%@ include file="common/footer.jspf" %>


<!-- Valid User -> welcome.jsp -->
<!-- Invalid User -> login.jsp -->

