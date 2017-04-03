<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Class - http://www.w3.org/2000/01/rdf-schema#Class</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altClass.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Class&uri=${param.uri}">RDF dump</a></p>
   <biblio:Class subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:ClassSubjectURI/>"><biblio:ClassSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:ClassLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachClassEditorialNoteIterator>
         <tr><td>editorialNote</td><td><biblio:ClassEditorialNote /></td></tr>
      </biblio:foreachClassEditorialNoteIterator>
      <biblio:foreachClassNoteIterator>
         <tr><td>note</td><td><biblio:ClassNote /></td></tr>
      </biblio:foreachClassNoteIterator>
      <biblio:foreachClassScopeNoteIterator>
         <tr><td>scopeNote</td><td><biblio:ClassScopeNote /></td></tr>
      </biblio:foreachClassScopeNoteIterator>
      <biblio:foreachClassExampleIterator>
         <tr><td>example</td><td><biblio:ClassExample /></td></tr>
      </biblio:foreachClassExampleIterator>
      <biblio:foreachClassLabelIterator>
         <tr><td>label</td><td><biblio:ClassLabel /></td></tr>
      </biblio:foreachClassLabelIterator>
      <biblio:foreachClassCommentIterator>
         <tr><td>comment</td><td><biblio:ClassComment /></td></tr>
      </biblio:foreachClassCommentIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:Class>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

