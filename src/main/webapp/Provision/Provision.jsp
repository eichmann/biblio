<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Provision - http://bib.ld4l.org/ontology/Provision</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altProvision.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Provision&uri=${param.uri}">RDF dump</a></p>
   <biblio:Provision subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:ProvisionSubjectURI/>"><biblio:ProvisionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:ProvisionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachProvisionDateIterator>
         <tr><td>date</td><td><biblio:ProvisionDate /></td></tr>
      </biblio:foreachProvisionDateIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachProvisionAgentIterator>
         <tr><td>agent</td><td>
            <c:set var="localType"><biblio:ProvisionAgentType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ProvisionAgent/>"><biblio:ProvisionAgent/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ProvisionAgentType/>/<biblio:ProvisionAgentType/>.jsp?uri=<biblio:ProvisionAgent/>"><biblio:ProvisionAgent /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachProvisionAgentIterator>
      <biblio:foreachProvisionAtLocationIterator>
         <tr><td>atLocation</td><td>
            <c:set var="localType"><biblio:ProvisionAtLocationType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ProvisionAtLocation/>"><biblio:ProvisionAtLocation/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ProvisionAtLocationType/>/<biblio:ProvisionAtLocationType/>.jsp?uri=<biblio:ProvisionAtLocation/>"><biblio:ProvisionAtLocation /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachProvisionAtLocationIterator>
      <biblio:foreachProvisionMadeAvailableIterator>
         <tr><td>madeAvailable</td><td>
            <c:set var="localType"><biblio:ProvisionMadeAvailableType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<biblio:ProvisionMadeAvailable/>"><biblio:ProvisionMadeAvailable/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<biblio:ProvisionMadeAvailableType/>/<biblio:ProvisionMadeAvailableType/>.jsp?uri=<biblio:ProvisionMadeAvailable/>"><biblio:ProvisionMadeAvailable /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </biblio:foreachProvisionMadeAvailableIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:Provision>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

