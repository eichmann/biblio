<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Multimedia - http://bib.ld4l.org/ontology/Multimedia</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altMultimedia.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Multimedia&uri=${param.uri}">RDF dump</a></p>
   <biblio:Multimedia subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:MultimediaSubjectURI/>"><biblio:MultimediaSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:MultimediaLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachMultimediaSubjectIterator>
         <tr><td>subject</td><td><a href="../<biblio:MultimediaSubjectType/>/<biblio:MultimediaSubjectType/>.jsp?uri=<biblio:MultimediaSubject/>"><biblio:MultimediaSubject /></a></td></tr>
      </biblio:foreachMultimediaSubjectIterator>
      <biblio:foreachMultimediaRelationIterator>
         <tr><td>relation</td><td><a href="../<biblio:MultimediaRelationType/>/<biblio:MultimediaRelationType/>.jsp?uri=<biblio:MultimediaRelation/>"><biblio:MultimediaRelation /></a></td></tr>
      </biblio:foreachMultimediaRelationIterator>
      <biblio:foreachMultimediaAccompaniedByIterator>
         <tr><td>accompaniedBy</td><td><a href="../<biblio:MultimediaAccompaniedByType/>/<biblio:MultimediaAccompaniedByType/>.jsp?uri=<biblio:MultimediaAccompaniedBy/>"><biblio:MultimediaAccompaniedBy /></a></td></tr>
      </biblio:foreachMultimediaAccompaniedByIterator>
      <biblio:foreachMultimediaPrecedesIterator>
         <tr><td>precedes</td><td><a href="../<biblio:MultimediaPrecedesType/>/<biblio:MultimediaPrecedesType/>.jsp?uri=<biblio:MultimediaPrecedes/>"><biblio:MultimediaPrecedes /></a></td></tr>
      </biblio:foreachMultimediaPrecedesIterator>
      <biblio:foreachMultimediaIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:MultimediaIdentifiedByType/>/<biblio:MultimediaIdentifiedByType/>.jsp?uri=<biblio:MultimediaIdentifiedBy/>"><biblio:MultimediaIdentifiedBy /></a></td></tr>
      </biblio:foreachMultimediaIdentifiedByIterator>
      <biblio:foreachMultimediaAccompaniesIterator>
         <tr><td>accompanies</td><td><a href="../<biblio:MultimediaAccompaniesType/>/<biblio:MultimediaAccompaniesType/>.jsp?uri=<biblio:MultimediaAccompanies/>"><biblio:MultimediaAccompanies /></a></td></tr>
      </biblio:foreachMultimediaAccompaniesIterator>
      <biblio:foreachMultimediaFollowsIterator>
         <tr><td>follows</td><td><a href="../<biblio:MultimediaFollowsType/>/<biblio:MultimediaFollowsType/>.jsp?uri=<biblio:MultimediaFollows/>"><biblio:MultimediaFollows /></a></td></tr>
      </biblio:foreachMultimediaFollowsIterator>
      <biblio:foreachMultimediaHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:MultimediaHasPartType/>/<biblio:MultimediaHasPartType/>.jsp?uri=<biblio:MultimediaHasPart/>"><biblio:MultimediaHasPart /></a></td></tr>
      </biblio:foreachMultimediaHasPartIterator>
      <biblio:foreachMultimediaLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:MultimediaLanguageType/>/<biblio:MultimediaLanguageType/>.jsp?uri=<biblio:MultimediaLanguage/>"><biblio:MultimediaLanguage /></a></td></tr>
      </biblio:foreachMultimediaLanguageIterator>
      <biblio:foreachMultimediaIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td><a href="../<biblio:MultimediaIsSubjectOfType/>/<biblio:MultimediaIsSubjectOfType/>.jsp?uri=<biblio:MultimediaIsSubjectOf/>"><biblio:MultimediaIsSubjectOf /></a></td></tr>
      </biblio:foreachMultimediaIsSubjectOfIterator>
      <biblio:foreachMultimediaHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td><a href="../<biblio:MultimediaHasAnnotationType/>/<biblio:MultimediaHasAnnotationType/>.jsp?uri=<biblio:MultimediaHasAnnotation/>"><biblio:MultimediaHasAnnotation /></a></td></tr>
      </biblio:foreachMultimediaHasAnnotationIterator>
      <biblio:foreachMultimediaIsPartOfIterator>
         <tr><td>isPartOf</td><td><a href="../<biblio:MultimediaIsPartOfType/>/<biblio:MultimediaIsPartOfType/>.jsp?uri=<biblio:MultimediaIsPartOf/>"><biblio:MultimediaIsPartOf /></a></td></tr>
      </biblio:foreachMultimediaIsPartOfIterator>
      <biblio:foreachMultimediaSupplementsIterator>
         <tr><td>supplements</td><td><a href="../<biblio:MultimediaSupplementsType/>/<biblio:MultimediaSupplementsType/>.jsp?uri=<biblio:MultimediaSupplements/>"><biblio:MultimediaSupplements /></a></td></tr>
      </biblio:foreachMultimediaSupplementsIterator>
      <biblio:foreachMultimediaAbsorbedByIterator>
         <tr><td>absorbedBy</td><td><a href="../<biblio:MultimediaAbsorbedByType/>/<biblio:MultimediaAbsorbedByType/>.jsp?uri=<biblio:MultimediaAbsorbedBy/>"><biblio:MultimediaAbsorbedBy /></a></td></tr>
      </biblio:foreachMultimediaAbsorbedByIterator>
      <biblio:foreachMultimediaSupersededByIterator>
         <tr><td>supersededBy</td><td><a href="../<biblio:MultimediaSupersededByType/>/<biblio:MultimediaSupersededByType/>.jsp?uri=<biblio:MultimediaSupersededBy/>"><biblio:MultimediaSupersededBy /></a></td></tr>
      </biblio:foreachMultimediaSupersededByIterator>
      <biblio:foreachMultimediaDerivedFromIterator>
         <tr><td>derivedFrom</td><td><a href="../<biblio:MultimediaDerivedFromType/>/<biblio:MultimediaDerivedFromType/>.jsp?uri=<biblio:MultimediaDerivedFrom/>"><biblio:MultimediaDerivedFrom /></a></td></tr>
      </biblio:foreachMultimediaDerivedFromIterator>
      <biblio:foreachMultimediaHasDerivativeIterator>
         <tr><td>hasDerivative</td><td><a href="../<biblio:MultimediaHasDerivativeType/>/<biblio:MultimediaHasDerivativeType/>.jsp?uri=<biblio:MultimediaHasDerivative/>"><biblio:MultimediaHasDerivative /></a></td></tr>
      </biblio:foreachMultimediaHasDerivativeIterator>
      <biblio:foreachMultimediaHasAbsorbedIterator>
         <tr><td>hasAbsorbed</td><td><a href="../<biblio:MultimediaHasAbsorbedType/>/<biblio:MultimediaHasAbsorbedType/>.jsp?uri=<biblio:MultimediaHasAbsorbed/>"><biblio:MultimediaHasAbsorbed /></a></td></tr>
      </biblio:foreachMultimediaHasAbsorbedIterator>
      <biblio:foreachMultimediaHasSupplementIterator>
         <tr><td>hasSupplement</td><td><a href="../<biblio:MultimediaHasSupplementType/>/<biblio:MultimediaHasSupplementType/>.jsp?uri=<biblio:MultimediaHasSupplement/>"><biblio:MultimediaHasSupplement /></a></td></tr>
      </biblio:foreachMultimediaHasSupplementIterator>
      <biblio:foreachMultimediaTranslatesIterator>
         <tr><td>translates</td><td><a href="../<biblio:MultimediaTranslatesType/>/<biblio:MultimediaTranslatesType/>.jsp?uri=<biblio:MultimediaTranslates/>"><biblio:MultimediaTranslates /></a></td></tr>
      </biblio:foreachMultimediaTranslatesIterator>
      <biblio:foreachMultimediaHasContributionIterator>
         <tr><td>hasContribution</td><td><a href="../<biblio:MultimediaHasContributionType/>/<biblio:MultimediaHasContributionType/>.jsp?uri=<biblio:MultimediaHasContribution/>"><biblio:MultimediaHasContribution /></a></td></tr>
      </biblio:foreachMultimediaHasContributionIterator>
      <biblio:foreachMultimediaHasInstanceIterator>
         <tr><td>hasInstance</td><td><a href="../<biblio:MultimediaHasInstanceType/>/<biblio:MultimediaHasInstanceType/>.jsp?uri=<biblio:MultimediaHasInstance/>"><biblio:MultimediaHasInstance /></a></td></tr>
      </biblio:foreachMultimediaHasInstanceIterator>
      <biblio:foreachMultimediaContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td><a href="../<biblio:MultimediaContinuesUnderNewTitleType/>/<biblio:MultimediaContinuesUnderNewTitleType/>.jsp?uri=<biblio:MultimediaContinuesUnderNewTitle/>"><biblio:MultimediaContinuesUnderNewTitle /></a></td></tr>
      </biblio:foreachMultimediaContinuesUnderNewTitleIterator>
      <biblio:foreachMultimediaHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<biblio:MultimediaHasTitleType/>/<biblio:MultimediaHasTitleType/>.jsp?uri=<biblio:MultimediaHasTitle/>"><biblio:MultimediaHasTitle /></a></td></tr>
      </biblio:foreachMultimediaHasTitleIterator>
      <biblio:foreachMultimediaTranslatedAsIterator>
         <tr><td>translatedAs</td><td><a href="../<biblio:MultimediaTranslatedAsType/>/<biblio:MultimediaTranslatedAsType/>.jsp?uri=<biblio:MultimediaTranslatedAs/>"><biblio:MultimediaTranslatedAs /></a></td></tr>
      </biblio:foreachMultimediaTranslatedAsIterator>
      <biblio:foreachMultimediaContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td><a href="../<biblio:MultimediaContinuedUnderNewTitleByType/>/<biblio:MultimediaContinuedUnderNewTitleByType/>.jsp?uri=<biblio:MultimediaContinuedUnderNewTitleBy/>"><biblio:MultimediaContinuedUnderNewTitleBy /></a></td></tr>
      </biblio:foreachMultimediaContinuedUnderNewTitleByIterator>
      <biblio:foreachMultimediaHasOriginalVersionIterator>
         <tr><td>hasOriginalVersion</td><td><a href="../<biblio:MultimediaHasOriginalVersionType/>/<biblio:MultimediaHasOriginalVersionType/>.jsp?uri=<biblio:MultimediaHasOriginalVersion/>"><biblio:MultimediaHasOriginalVersion /></a></td></tr>
      </biblio:foreachMultimediaHasOriginalVersionIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:Multimedia>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

