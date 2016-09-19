<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Tactile - http://bib.ld4l.org/ontology/Tactile</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altTactile.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Tactile&uri=${param.uri}">RDF dump</a></p>
   <biblio:Tactile subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:TactileSubjectURI/>"><biblio:TactileSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:TactileLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>aspectRatio</td><td><biblio:TactileAspectRatio /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachTactileAwardNoteIterator>
         <tr><td>awardNote</td><td><biblio:TactileAwardNote /></td></tr>
      </biblio:foreachTactileAwardNoteIterator>
      <biblio:foreachTactileColorContentIterator>
         <tr><td>colorContent</td><td><biblio:TactileColorContent /></td></tr>
      </biblio:foreachTactileColorContentIterator>
      <biblio:foreachTactileGraphicScaleNoteIterator>
         <tr><td>graphicScaleNote</td><td><biblio:TactileGraphicScaleNote /></td></tr>
      </biblio:foreachTactileGraphicScaleNoteIterator>
      <biblio:foreachTactileCopyrightDateIterator>
         <tr><td>copyrightDate</td><td><biblio:TactileCopyrightDate /></td></tr>
      </biblio:foreachTactileCopyrightDateIterator>
      <biblio:foreachTactileAccessibilityFeatureIterator>
         <tr><td>accessibilityFeature</td><td><biblio:TactileAccessibilityFeature /></td></tr>
      </biblio:foreachTactileAccessibilityFeatureIterator>
      <biblio:foreachTactileIllustrationNoteIterator>
         <tr><td>illustrationNote</td><td><biblio:TactileIllustrationNote /></td></tr>
      </biblio:foreachTactileIllustrationNoteIterator>
      <biblio:foreachTactileDurationIterator>
         <tr><td>duration</td><td><biblio:TactileDuration /></td></tr>
      </biblio:foreachTactileDurationIterator>
      <biblio:foreachTactileModeOfIssuanceIterator>
         <tr><td>modeOfIssuance</td><td><biblio:TactileModeOfIssuance /></td></tr>
      </biblio:foreachTactileModeOfIssuanceIterator>
      <biblio:foreachTactileSupplementaryContentNoteIterator>
         <tr><td>supplementaryContentNote</td><td><biblio:TactileSupplementaryContentNote /></td></tr>
      </biblio:foreachTactileSupplementaryContentNoteIterator>
      <biblio:foreachTactilePreferredCitationIterator>
         <tr><td>preferredCitation</td><td><biblio:TactilePreferredCitation /></td></tr>
      </biblio:foreachTactilePreferredCitationIterator>
      <biblio:foreachTactileNotationSystemIterator>
         <tr><td>notationSystem</td><td><biblio:TactileNotationSystem /></td></tr>
      </biblio:foreachTactileNotationSystemIterator>
      <biblio:foreachTactileProviderStatementIterator>
         <tr><td>providerStatement</td><td><biblio:TactileProviderStatement /></td></tr>
      </biblio:foreachTactileProviderStatementIterator>
      <biblio:foreachTactileFormDesignationIterator>
         <tr><td>formDesignation</td><td><biblio:TactileFormDesignation /></td></tr>
      </biblio:foreachTactileFormDesignationIterator>
      <biblio:foreachTactileCustodialHistoryIterator>
         <tr><td>custodialHistory</td><td><biblio:TactileCustodialHistory /></td></tr>
      </biblio:foreachTactileCustodialHistoryIterator>
      <biblio:foreachTactileContentsNoteIterator>
         <tr><td>contentsNote</td><td><biblio:TactileContentsNote /></td></tr>
      </biblio:foreachTactileContentsNoteIterator>
      <biblio:foreachTactileDimensionsIterator>
         <tr><td>dimensions</td><td><biblio:TactileDimensions /></td></tr>
      </biblio:foreachTactileDimensionsIterator>
      <biblio:foreachTactileNoteIterator>
         <tr><td>note</td><td><biblio:TactileNote /></td></tr>
      </biblio:foreachTactileNoteIterator>
      <biblio:foreachTactileResponsibilityNoteIterator>
         <tr><td>responsibilityNote</td><td><biblio:TactileResponsibilityNote /></td></tr>
      </biblio:foreachTactileResponsibilityNoteIterator>
      <biblio:foreachTactileProducesSoundIterator>
         <tr><td>producesSound</td><td><biblio:TactileProducesSound /></td></tr>
      </biblio:foreachTactileProducesSoundIterator>
      <biblio:foreachTactileFormatOfMusicIterator>
         <tr><td>formatOfMusic</td><td><biblio:TactileFormatOfMusic /></td></tr>
      </biblio:foreachTactileFormatOfMusicIterator>
      <biblio:foreachTactileExtentIterator>
         <tr><td>extent</td><td><biblio:TactileExtent /></td></tr>
      </biblio:foreachTactileExtentIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachTactileIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:TactileIdentifiedByType/>/<biblio:TactileIdentifiedByType/>.jsp?uri=<biblio:TactileIdentifiedBy/>"><biblio:TactileIdentifiedBy /></a></td></tr>
      </biblio:foreachTactileIdentifiedByIterator>
      <biblio:foreachTactileHasProvisionIterator>
         <tr><td>hasProvision</td><td><a href="../<biblio:TactileHasProvisionType/>/<biblio:TactileHasProvisionType/>.jsp?uri=<biblio:TactileHasProvision/>"><biblio:TactileHasProvision /></a></td></tr>
      </biblio:foreachTactileHasProvisionIterator>
      <biblio:foreachTactileHasReproductionIterator>
         <tr><td>hasReproduction</td><td><a href="../<biblio:TactileHasReproductionType/>/<biblio:TactileHasReproductionType/>.jsp?uri=<biblio:TactileHasReproduction/>"><biblio:TactileHasReproduction /></a></td></tr>
      </biblio:foreachTactileHasReproductionIterator>
      <biblio:foreachTactileSubjectIterator>
         <tr><td>subject</td><td><a href="../<biblio:TactileSubjectType/>/<biblio:TactileSubjectType/>.jsp?uri=<biblio:TactileSubject/>"><biblio:TactileSubject /></a></td></tr>
      </biblio:foreachTactileSubjectIterator>
      <biblio:foreachTactileHasTableOfContentsIterator>
         <tr><td>hasTableOfContents</td><td><a href="../<biblio:TactileHasTableOfContentsType/>/<biblio:TactileHasTableOfContentsType/>.jsp?uri=<biblio:TactileHasTableOfContents/>"><biblio:TactileHasTableOfContents /></a></td></tr>
      </biblio:foreachTactileHasTableOfContentsIterator>
      <biblio:foreachTactileHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td><a href="../<biblio:TactileHasAnnotationType/>/<biblio:TactileHasAnnotationType/>.jsp?uri=<biblio:TactileHasAnnotation/>"><biblio:TactileHasAnnotation /></a></td></tr>
      </biblio:foreachTactileHasAnnotationIterator>
      <biblio:foreachTactileHasCoverArtIterator>
         <tr><td>hasCoverArt</td><td><a href="../<biblio:TactileHasCoverArtType/>/<biblio:TactileHasCoverArtType/>.jsp?uri=<biblio:TactileHasCoverArt/>"><biblio:TactileHasCoverArt /></a></td></tr>
      </biblio:foreachTactileHasCoverArtIterator>
      <biblio:foreachTactileRelationIterator>
         <tr><td>relation</td><td><a href="../<biblio:TactileRelationType/>/<biblio:TactileRelationType/>.jsp?uri=<biblio:TactileRelation/>"><biblio:TactileRelation /></a></td></tr>
      </biblio:foreachTactileRelationIterator>
      <biblio:foreachTactileLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:TactileLanguageType/>/<biblio:TactileLanguageType/>.jsp?uri=<biblio:TactileLanguage/>"><biblio:TactileLanguage /></a></td></tr>
      </biblio:foreachTactileLanguageIterator>
      <biblio:foreachTactileReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<biblio:TactileReproducesType/>/<biblio:TactileReproducesType/>.jsp?uri=<biblio:TactileReproduces/>"><biblio:TactileReproduces /></a></td></tr>
      </biblio:foreachTactileReproducesIterator>
      <biblio:foreachTactileHasPreferredTitleIterator>
         <tr><td>hasPreferredTitle</td><td><a href="../<biblio:TactileHasPreferredTitleType/>/<biblio:TactileHasPreferredTitleType/>.jsp?uri=<biblio:TactileHasPreferredTitle/>"><biblio:TactileHasPreferredTitle /></a></td></tr>
      </biblio:foreachTactileHasPreferredTitleIterator>
      <biblio:foreachTactileHasHoldingIterator>
         <tr><td>hasHolding</td><td><a href="../<biblio:TactileHasHoldingType/>/<biblio:TactileHasHoldingType/>.jsp?uri=<biblio:TactileHasHolding/>"><biblio:TactileHasHolding /></a></td></tr>
      </biblio:foreachTactileHasHoldingIterator>
      <biblio:foreachTactileHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<biblio:TactileHasTitleType/>/<biblio:TactileHasTitleType/>.jsp?uri=<biblio:TactileHasTitle/>"><biblio:TactileHasTitle /></a></td></tr>
      </biblio:foreachTactileHasTitleIterator>
      <biblio:foreachTactileEquivalentToIterator>
         <tr><td>equivalentTo</td><td><a href="../<biblio:TactileEquivalentToType/>/<biblio:TactileEquivalentToType/>.jsp?uri=<biblio:TactileEquivalentTo/>"><biblio:TactileEquivalentTo /></a></td></tr>
      </biblio:foreachTactileEquivalentToIterator>
      <biblio:foreachTactileIssuedWithIterator>
         <tr><td>issuedWith</td><td><a href="../<biblio:TactileIssuedWithType/>/<biblio:TactileIssuedWithType/>.jsp?uri=<biblio:TactileIssuedWith/>"><biblio:TactileIssuedWith /></a></td></tr>
      </biblio:foreachTactileIssuedWithIterator>
      <biblio:foreachTactileIsInstanceOfIterator>
         <tr><td>isInstanceOf</td><td><a href="../<biblio:TactileIsInstanceOfType/>/<biblio:TactileIsInstanceOfType/>.jsp?uri=<biblio:TactileIsInstanceOf/>"><biblio:TactileIsInstanceOf /></a></td></tr>
      </biblio:foreachTactileIsInstanceOfIterator>
      <biblio:foreachTactileHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:TactileHasPartType/>/<biblio:TactileHasPartType/>.jsp?uri=<biblio:TactileHasPart/>"><biblio:TactileHasPart /></a></td></tr>
      </biblio:foreachTactileHasPartIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:Tactile>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>
