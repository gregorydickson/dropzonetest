<%@ page import="dropzone.Route" %>



<div class="fieldcontain ${hasErrors(bean: routeInstance, field: 'name', 'error')} required">
	<label for="name">
		<g:message code="route.name.label" default="Name" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="name" required="" value="${routeInstance?.name}"/>

</div>

