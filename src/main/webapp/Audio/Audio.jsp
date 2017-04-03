<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Audio - http://bib.ld4l.org/ontology/Audio</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altAudio.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Audio&uri=${param.uri}">RDF dump</a></p>
   <biblio:Audio subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:AudioSubjectURI/>"><biblio:AudioSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:AudioLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachAudioSubjectIterator>
         <tr><td>subject</td><td><a href="../<biblio:AudioSubjectType/>/<biblio:AudioSubjectType/>.jsp?uri=<biblio:AudioSubject/>"><biblio:AudioSubject /></a></td></tr>
      </biblio:foreachAudioSubjectIterator>
      <biblio:foreachAudioRelationIterator>
         <tr><td>relation</td><td><a href="../<biblio:AudioRelationType/>/<biblio:AudioRelationType/>.jsp?uri=<biblio:AudioRelation/>"><biblio:AudioRelation /></a></td></tr>
      </biblio:foreachAudioRelationIterator>
      <biblio:foreachAudioPrecedesIterator>
         <tr><td>precedes</td><td><a href="../<biblio:AudioPrecedesType/>/<biblio:AudioPrecedesType/>.jsp?uri=<biblio:AudioPrecedes/>"><biblio:AudioPrecedes /></a></td></tr>
      </biblio:foreachAudioPrecedesIterator>
      <biblio:foreachAudioIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:AudioIdentifiedByType/>/<biblio:AudioIdentifiedByType/>.jsp?uri=<biblio:AudioIdentifiedBy/>"><biblio:AudioIdentifiedBy /></a></td></tr>
      </biblio:foreachAudioIdentifiedByIterator>
      <biblio:foreachAudioFollowsIterator>
         <tr><td>follows</td><td><a href="../<biblio:AudioFollowsType/>/<biblio:AudioFollowsType/>.jsp?uri=<biblio:AudioFollows/>"><biblio:AudioFollows /></a></td></tr>
      </biblio:foreachAudioFollowsIterator>
      <biblio:foreachAudioHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:AudioHasPartType/>/<biblio:AudioHasPartType/>.jsp?uri=<biblio:AudioHasPart/>"><biblio:AudioHasPart /></a></td></tr>
      </biblio:foreachAudioHasPartIterator>
      <biblio:foreachAudioLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:AudioLanguageType/>/<biblio:AudioLanguageType/>.jsp?uri=<biblio:AudioLanguage/>"><biblio:AudioLanguage /></a></td></tr>
      </biblio:foreachAudioLanguageIterator>
      <biblio:foreachAudioIsSubjectOfIterator>
         <tr><td>isSubjectOf</td><td><a href="../<biblio:AudioIsSubjectOfType/>/<biblio:AudioIsSubjectOfType/>.jsp?uri=<biblio:AudioIsSubjectOf/>"><biblio:AudioIsSubjectOf /></a></td></tr>
      </biblio:foreachAudioIsSubjectOfIterator>
      <biblio:foreachAudioHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td><a href="../<biblio:AudioHasAnnotationType/>/<biblio:AudioHasAnnotationType/>.jsp?uri=<biblio:AudioHasAnnotation/>"><biblio:AudioHasAnnotation /></a></td></tr>
      </biblio:foreachAudioHasAnnotationIterator>
      <biblio:foreachAudioIsPartOfIterator>
         <tr><td>isPartOf</td><td><a href="../<biblio:AudioIsPartOfType/>/<biblio:AudioIsPartOfType/>.jsp?uri=<biblio:AudioIsPartOf/>"><biblio:AudioIsPartOf /></a></td></tr>
      </biblio:foreachAudioIsPartOfIterator>
      <biblio:foreachAudioDerivedFromIterator>
         <tr><td>derivedFrom</td><td><a href="../<biblio:AudioDerivedFromType/>/<biblio:AudioDerivedFromType/>.jsp?uri=<biblio:AudioDerivedFrom/>"><biblio:AudioDerivedFrom /></a></td></tr>
      </biblio:foreachAudioDerivedFromIterator>
      <biblio:foreachAudioHasDerivativeIterator>
         <tr><td>hasDerivative</td><td><a href="../<biblio:AudioHasDerivativeType/>/<biblio:AudioHasDerivativeType/>.jsp?uri=<biblio:AudioHasDerivative/>"><biblio:AudioHasDerivative /></a></td></tr>
      </biblio:foreachAudioHasDerivativeIterator>
      <biblio:foreachAudioTranslatesIterator>
         <tr><td>translates</td><td><a href="../<biblio:AudioTranslatesType/>/<biblio:AudioTranslatesType/>.jsp?uri=<biblio:AudioTranslates/>"><biblio:AudioTranslates /></a></td></tr>
      </biblio:foreachAudioTranslatesIterator>
      <biblio:foreachAudioHasContributionIterator>
         <tr><td>hasContribution</td><td><a href="../<biblio:AudioHasContributionType/>/<biblio:AudioHasContributionType/>.jsp?uri=<biblio:AudioHasContribution/>"><biblio:AudioHasContribution /></a></td></tr>
      </biblio:foreachAudioHasContributionIterator>
      <biblio:foreachAudioHasInstanceIterator>
         <tr><td>hasInstance</td><td><a href="../<biblio:AudioHasInstanceType/>/<biblio:AudioHasInstanceType/>.jsp?uri=<biblio:AudioHasInstance/>"><biblio:AudioHasInstance /></a></td></tr>
      </biblio:foreachAudioHasInstanceIterator>
      <biblio:foreachAudioContinuesUnderNewTitleIterator>
         <tr><td>continuesUnderNewTitle</td><td><a href="../<biblio:AudioContinuesUnderNewTitleType/>/<biblio:AudioContinuesUnderNewTitleType/>.jsp?uri=<biblio:AudioContinuesUnderNewTitle/>"><biblio:AudioContinuesUnderNewTitle /></a></td></tr>
      </biblio:foreachAudioContinuesUnderNewTitleIterator>
      <biblio:foreachAudioHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<biblio:AudioHasTitleType/>/<biblio:AudioHasTitleType/>.jsp?uri=<biblio:AudioHasTitle/>"><biblio:AudioHasTitle /></a></td></tr>
      </biblio:foreachAudioHasTitleIterator>
      <biblio:foreachAudioContinuedUnderNewTitleByIterator>
         <tr><td>continuedUnderNewTitleBy</td><td><a href="../<biblio:AudioContinuedUnderNewTitleByType/>/<biblio:AudioContinuedUnderNewTitleByType/>.jsp?uri=<biblio:AudioContinuedUnderNewTitleBy/>"><biblio:AudioContinuedUnderNewTitleBy /></a></td></tr>
      </biblio:foreachAudioContinuedUnderNewTitleByIterator>
      <biblio:foreachAudioHasOriginalVersionIterator>
         <tr><td>hasOriginalVersion</td><td><a href="../<biblio:AudioHasOriginalVersionType/>/<biblio:AudioHasOriginalVersionType/>.jsp?uri=<biblio:AudioHasOriginalVersion/>"><biblio:AudioHasOriginalVersion /></a></td></tr>
      </biblio:foreachAudioHasOriginalVersionIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:Audio>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

