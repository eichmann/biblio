<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>TemporalEntity - http://www.w3.org/TR/owl-time/TemporalEntity</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altTemporalEntity.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=TemporalEntity&uri=${param.uri}">RDF dump</a></p>
   <biblio:TemporalEntity subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:TemporalEntitySubjectURI/>"><biblio:TemporalEntitySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:TemporalEntityLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachTemporalEntityBirthDateIterator>
         <tr><td>birthDate</td><td><biblio:TemporalEntityBirthDate /></td></tr>
      </biblio:foreachTemporalEntityBirthDateIterator>
      <biblio:foreachTemporalEntityNameIterator>
         <tr><td>name</td><td><biblio:TemporalEntityName /></td></tr>
      </biblio:foreachTemporalEntityNameIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachTemporalEntityPrecedesIterator>
         <tr><td>precedes</td><td>
            <c:set var="localType"><biblio:TemporalEntityPrecedesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:TemporalEntityPrecedes/>"><biblio:TemporalEntityPrecedes/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:TemporalEntityPrecedesType/>/<biblio:TemporalEntityPrecedesType/>.jsp?uri=<biblio:TemporalEntityPrecedes/>"><biblio:TemporalEntityPrecedes /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachTemporalEntityPrecedesIterator>
      <biblio:foreachTemporalEntityIdentifiedByIterator>
         <tr><td>identifiedBy</td><td>
            <c:set var="localType"><biblio:TemporalEntityIdentifiedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:TemporalEntityIdentifiedBy/>"><biblio:TemporalEntityIdentifiedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:TemporalEntityIdentifiedByType/>/<biblio:TemporalEntityIdentifiedByType/>.jsp?uri=<biblio:TemporalEntityIdentifiedBy/>"><biblio:TemporalEntityIdentifiedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachTemporalEntityIdentifiedByIterator>
      <biblio:foreachTemporalEntityFollowsIterator>
         <tr><td>follows</td><td>
            <c:set var="localType"><biblio:TemporalEntityFollowsType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:TemporalEntityFollows/>"><biblio:TemporalEntityFollows/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:TemporalEntityFollowsType/>/<biblio:TemporalEntityFollowsType/>.jsp?uri=<biblio:TemporalEntityFollows/>"><biblio:TemporalEntityFollows /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachTemporalEntityFollowsIterator>
      <biblio:foreachTemporalEntityIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td>
            <c:set var="localType"><biblio:TemporalEntityIsSubjectOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:TemporalEntityIsSubjectOf/>"><biblio:TemporalEntityIsSubjectOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:TemporalEntityIsSubjectOfType/>/<biblio:TemporalEntityIsSubjectOfType/>.jsp?uri=<biblio:TemporalEntityIsSubjectOf/>"><biblio:TemporalEntityIsSubjectOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachTemporalEntityIsSubjectOfIterator>
      <biblio:foreachTemporalEntityIsPartOfIterator>
         <tr><td>isPartOf</td><td>
            <c:set var="localType"><biblio:TemporalEntityIsPartOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:TemporalEntityIsPartOf/>"><biblio:TemporalEntityIsPartOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:TemporalEntityIsPartOfType/>/<biblio:TemporalEntityIsPartOfType/>.jsp?uri=<biblio:TemporalEntityIsPartOf/>"><biblio:TemporalEntityIsPartOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachTemporalEntityIsPartOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <biblio:foreachTemporalEntityRelationInverseIterator>
         <tr><td>relation</td><td><a href="../<biblio:TemporalEntityRelationInverseType/>/<biblio:TemporalEntityRelationInverseType/>.jsp?uri=<biblio:TemporalEntityRelationInverse/>"><biblio:TemporalEntityRelationInverse/></a></td></tr>
      </biblio:foreachTemporalEntityRelationInverseIterator>
      <biblio:foreachTemporalEntityAgentInverseIterator>
         <tr><td>agent</td><td><a href="../<biblio:TemporalEntityAgentInverseType/>/<biblio:TemporalEntityAgentInverseType/>.jsp?uri=<biblio:TemporalEntityAgentInverse/>"><biblio:TemporalEntityAgentInverse/></a></td></tr>
      </biblio:foreachTemporalEntityAgentInverseIterator>
   </table>
   </biblio:TemporalEntity>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

