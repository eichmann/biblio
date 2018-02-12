<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>

<sql:update dataSource="jdbc/ld4l">
    insert into sameas_base(source,target,authority) values(?,?,?)
    <sql:param>${param.source}</sql:param>
    <sql:param>${param.target}</sql:param>
    <sql:param>${param.authority}</sql:param>
</sql:update>

<c:redirect url="altWork.jsp">
    <c:param name="uri" value="${param.source}" />
</c:redirect>
