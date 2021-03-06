<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ontology - http://www.w3.org/2002/07/owl#Ontology</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altOntology.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Ontology&uri=${param.uri}">RDF dump</a></p>
   <biblio:Ontology subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:OntologySubjectURI/>"><biblio:OntologySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:OntologyLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachOntologyModifiedIterator>
         <tr><td>modified</td><td><biblio:OntologyModified /></td></tr>
      </biblio:foreachOntologyModifiedIterator>
      <biblio:foreachOntologyIssuedIterator>
         <tr><td>issued</td><td><biblio:OntologyIssued /></td></tr>
      </biblio:foreachOntologyIssuedIterator>
      <biblio:foreachOntologyPreferredNamespacePrefixIterator>
         <tr><td>preferredNamespacePrefix</td><td><biblio:OntologyPreferredNamespacePrefix /></td></tr>
      </biblio:foreachOntologyPreferredNamespacePrefixIterator>
      <biblio:foreachOntologyLabelIterator>
         <tr><td>label</td><td><biblio:OntologyLabel /></td></tr>
      </biblio:foreachOntologyLabelIterator>
      <biblio:foreachOntologyVersionInfoIterator>
         <tr><td>versionInfo</td><td><biblio:OntologyVersionInfo /></td></tr>
      </biblio:foreachOntologyVersionInfoIterator>
      <biblio:foreachOntologyCommentIterator>
         <tr><td>comment</td><td><biblio:OntologyComment /></td></tr>
      </biblio:foreachOntologyCommentIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:Ontology>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

