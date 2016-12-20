<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>NotatedMusic - http://bib.ld4l.org/ontology/NotatedMusic</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altNotatedMusic.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=NotatedMusic&uri=${param.uri}">RDF dump</a></p>
   <biblio:NotatedMusic subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:NotatedMusicSubjectURI/>"><biblio:NotatedMusicSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:NotatedMusicLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachNotatedMusicSubjectIterator>
         <tr><td>subject</td><td><a href="../<biblio:NotatedMusicSubjectType/>/<biblio:NotatedMusicSubjectType/>.jsp?uri=<biblio:NotatedMusicSubject/>"><biblio:NotatedMusicSubject /></a></td></tr>
      </biblio:foreachNotatedMusicSubjectIterator>
      <biblio:foreachNotatedMusicRelationIterator>
         <tr><td>relation</td><td><a href="../<biblio:NotatedMusicRelationType/>/<biblio:NotatedMusicRelationType/>.jsp?uri=<biblio:NotatedMusicRelation/>"><biblio:NotatedMusicRelation /></a></td></tr>
      </biblio:foreachNotatedMusicRelationIterator>
      <biblio:foreachNotatedMusicPrecedesIterator>
         <tr><td>precedes</td><td><a href="../<biblio:NotatedMusicPrecedesType/>/<biblio:NotatedMusicPrecedesType/>.jsp?uri=<biblio:NotatedMusicPrecedes/>"><biblio:NotatedMusicPrecedes /></a></td></tr>
      </biblio:foreachNotatedMusicPrecedesIterator>
      <biblio:foreachNotatedMusicIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:NotatedMusicIdentifiedByType/>/<biblio:NotatedMusicIdentifiedByType/>.jsp?uri=<biblio:NotatedMusicIdentifiedBy/>"><biblio:NotatedMusicIdentifiedBy /></a></td></tr>
      </biblio:foreachNotatedMusicIdentifiedByIterator>
      <biblio:foreachNotatedMusicAccompaniesIterator>
         <tr><td>accompanies</td><td><a href="../<biblio:NotatedMusicAccompaniesType/>/<biblio:NotatedMusicAccompaniesType/>.jsp?uri=<biblio:NotatedMusicAccompanies/>"><biblio:NotatedMusicAccompanies /></a></td></tr>
      </biblio:foreachNotatedMusicAccompaniesIterator>
      <biblio:foreachNotatedMusicFollowsIterator>
         <tr><td>follows</td><td><a href="../<biblio:NotatedMusicFollowsType/>/<biblio:NotatedMusicFollowsType/>.jsp?uri=<biblio:NotatedMusicFollows/>"><biblio:NotatedMusicFollows /></a></td></tr>
      </biblio:foreachNotatedMusicFollowsIterator>
      <biblio:foreachNotatedMusicHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:NotatedMusicHasPartType/>/<biblio:NotatedMusicHasPartType/>.jsp?uri=<biblio:NotatedMusicHasPart/>"><biblio:NotatedMusicHasPart /></a></td></tr>
      </biblio:foreachNotatedMusicHasPartIterator>
      <biblio:foreachNotatedMusicLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:NotatedMusicLanguageType/>/<biblio:NotatedMusicLanguageType/>.jsp?uri=<biblio:NotatedMusicLanguage/>"><biblio:NotatedMusicLanguage /></a></td></tr>
      </biblio:foreachNotatedMusicLanguageIterator>
      <biblio:foreachNotatedMusicIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td><a href="../<biblio:NotatedMusicIsSubjectOfType/>/<biblio:NotatedMusicIsSubjectOfType/>.jsp?uri=<biblio:NotatedMusicIsSubjectOf/>"><biblio:NotatedMusicIsSubjectOf /></a></td></tr>
      </biblio:foreachNotatedMusicIsSubjectOfIterator>
      <biblio:foreachNotatedMusicHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td><a href="../<biblio:NotatedMusicHasAnnotationType/>/<biblio:NotatedMusicHasAnnotationType/>.jsp?uri=<biblio:NotatedMusicHasAnnotation/>"><biblio:NotatedMusicHasAnnotation /></a></td></tr>
      </biblio:foreachNotatedMusicHasAnnotationIterator>
      <biblio:foreachNotatedMusicIsPartOfIterator>
         <tr><td>isPartOf</td><td><a href="../<biblio:NotatedMusicIsPartOfType/>/<biblio:NotatedMusicIsPartOfType/>.jsp?uri=<biblio:NotatedMusicIsPartOf/>"><biblio:NotatedMusicIsPartOf /></a></td></tr>
      </biblio:foreachNotatedMusicIsPartOfIterator>
      <biblio:foreachNotatedMusicSupplementsIterator>
         <tr><td>supplements</td><td><a href="../<biblio:NotatedMusicSupplementsType/>/<biblio:NotatedMusicSupplementsType/>.jsp?uri=<biblio:NotatedMusicSupplements/>"><biblio:NotatedMusicSupplements /></a></td></tr>
      </biblio:foreachNotatedMusicSupplementsIterator>
      <biblio:foreachNotatedMusicDerivedFromIterator>
         <tr><td>derivedFrom</td><td><a href="../<biblio:NotatedMusicDerivedFromType/>/<biblio:NotatedMusicDerivedFromType/>.jsp?uri=<biblio:NotatedMusicDerivedFrom/>"><biblio:NotatedMusicDerivedFrom /></a></td></tr>
      </biblio:foreachNotatedMusicDerivedFromIterator>
      <biblio:foreachNotatedMusicTranslatesIterator>
         <tr><td>translates</td><td><a href="../<biblio:NotatedMusicTranslatesType/>/<biblio:NotatedMusicTranslatesType/>.jsp?uri=<biblio:NotatedMusicTranslates/>"><biblio:NotatedMusicTranslates /></a></td></tr>
      </biblio:foreachNotatedMusicTranslatesIterator>
      <biblio:foreachNotatedMusicHasContributionIterator>
         <tr><td>hasContribution</td><td><a href="../<biblio:NotatedMusicHasContributionType/>/<biblio:NotatedMusicHasContributionType/>.jsp?uri=<biblio:NotatedMusicHasContribution/>"><biblio:NotatedMusicHasContribution /></a></td></tr>
      </biblio:foreachNotatedMusicHasContributionIterator>
      <biblio:foreachNotatedMusicHasInstanceIterator>
         <tr><td>hasInstance</td><td><a href="../<biblio:NotatedMusicHasInstanceType/>/<biblio:NotatedMusicHasInstanceType/>.jsp?uri=<biblio:NotatedMusicHasInstance/>"><biblio:NotatedMusicHasInstance /></a></td></tr>
      </biblio:foreachNotatedMusicHasInstanceIterator>
      <biblio:foreachNotatedMusicHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<biblio:NotatedMusicHasTitleType/>/<biblio:NotatedMusicHasTitleType/>.jsp?uri=<biblio:NotatedMusicHasTitle/>"><biblio:NotatedMusicHasTitle /></a></td></tr>
      </biblio:foreachNotatedMusicHasTitleIterator>
      <biblio:foreachNotatedMusicContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td><a href="../<biblio:NotatedMusicContinuedUnderNewTitleByType/>/<biblio:NotatedMusicContinuedUnderNewTitleByType/>.jsp?uri=<biblio:NotatedMusicContinuedUnderNewTitleBy/>"><biblio:NotatedMusicContinuedUnderNewTitleBy /></a></td></tr>
      </biblio:foreachNotatedMusicContinuedUnderNewTitleByIterator>
      <biblio:foreachNotatedMusicHasOriginalVersionIterator>
         <tr><td>hasOriginalVersion</td><td><a href="../<biblio:NotatedMusicHasOriginalVersionType/>/<biblio:NotatedMusicHasOriginalVersionType/>.jsp?uri=<biblio:NotatedMusicHasOriginalVersion/>"><biblio:NotatedMusicHasOriginalVersion /></a></td></tr>
      </biblio:foreachNotatedMusicHasOriginalVersionIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:NotatedMusic>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

