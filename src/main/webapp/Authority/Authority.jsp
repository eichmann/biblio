<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Authority - http://www.loc.gov/mads/rdf/v1#Authority</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altAuthority.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Authority&uri=${param.uri}">RDF dump</a></p>
   <biblio:Authority subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:AuthoritySubjectURI/>"><biblio:AuthoritySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:AuthorityLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachAuthorityPrefLabelIterator>
         <tr><td>prefLabel</td><td><biblio:AuthorityPrefLabel /></td></tr>
      </biblio:foreachAuthorityPrefLabelIterator>
      <biblio:foreachAuthorityNameIterator>
         <tr><td>name</td><td><biblio:AuthorityName /></td></tr>
      </biblio:foreachAuthorityNameIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachAuthorityIdentifiedByIterator>
         <tr><td>identifiedBy</td><td>
            <c:set var="localType"><biblio:AuthorityIdentifiedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:AuthorityIdentifiedBy/>"><biblio:AuthorityIdentifiedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:AuthorityIdentifiedByType/>/<biblio:AuthorityIdentifiedByType/>.jsp?uri=<biblio:AuthorityIdentifiedBy/>"><biblio:AuthorityIdentifiedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachAuthorityIdentifiedByIterator>
      <biblio:foreachAuthorityIdentifiesRWOIterator>
         <tr><td>identifiesRWO</td><td>
            <c:set var="localType"><biblio:AuthorityIdentifiesRWOType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:AuthorityIdentifiesRWO/>"><biblio:AuthorityIdentifiesRWO/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:AuthorityIdentifiesRWOType/>/<biblio:AuthorityIdentifiesRWOType/>.jsp?uri=<biblio:AuthorityIdentifiesRWO/>"><biblio:AuthorityIdentifiesRWO /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachAuthorityIdentifiesRWOIterator>
      <biblio:foreachAuthorityIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td>
            <c:set var="localType"><biblio:AuthorityIsSubjectOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:AuthorityIsSubjectOf/>"><biblio:AuthorityIsSubjectOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:AuthorityIsSubjectOfType/>/<biblio:AuthorityIsSubjectOfType/>.jsp?uri=<biblio:AuthorityIsSubjectOf/>"><biblio:AuthorityIsSubjectOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachAuthorityIsSubjectOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:Authority>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

