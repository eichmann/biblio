<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>

<sql:update dataSource="jdbc/ld4l">
    delete from sameas_base where source = ?
    <sql:param>${param.source}</sql:param>
</sql:update>

<c:redirect url="altPerson.jsp">
	<c:param name="uri" value="${param.source}" />
</c:redirect>
