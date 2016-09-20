<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Print - http://bib.ld4l.org/ontology/Print</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altPrint.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Print&uri=${param.uri}">RDF dump</a></p>
   <biblio:Print subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:PrintSubjectURI/>"><biblio:PrintSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:PrintLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>aspectRatio</td><td><biblio:PrintAspectRatio /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachPrintAwardNoteIterator>
         <tr><td>awardNote</td><td><biblio:PrintAwardNote /></td></tr>
      </biblio:foreachPrintAwardNoteIterator>
      <biblio:foreachPrintColorContentIterator>
         <tr><td>colorContent</td><td><biblio:PrintColorContent /></td></tr>
      </biblio:foreachPrintColorContentIterator>
      <biblio:foreachPrintGraphicScaleNoteIterator>
         <tr><td>graphicScaleNote</td><td><biblio:PrintGraphicScaleNote /></td></tr>
      </biblio:foreachPrintGraphicScaleNoteIterator>
      <biblio:foreachPrintCopyrightDateIterator>
         <tr><td>copyrightDate</td><td><biblio:PrintCopyrightDate /></td></tr>
      </biblio:foreachPrintCopyrightDateIterator>
      <biblio:foreachPrintAccessibilityFeatureIterator>
         <tr><td>accessibilityFeature</td><td><biblio:PrintAccessibilityFeature /></td></tr>
      </biblio:foreachPrintAccessibilityFeatureIterator>
      <biblio:foreachPrintIllustrationNoteIterator>
         <tr><td>illustrationNote</td><td><biblio:PrintIllustrationNote /></td></tr>
      </biblio:foreachPrintIllustrationNoteIterator>
      <biblio:foreachPrintDurationIterator>
         <tr><td>duration</td><td><biblio:PrintDuration /></td></tr>
      </biblio:foreachPrintDurationIterator>
      <biblio:foreachPrintModeOfIssuanceIterator>
         <tr><td>modeOfIssuance</td><td><biblio:PrintModeOfIssuance /></td></tr>
      </biblio:foreachPrintModeOfIssuanceIterator>
      <biblio:foreachPrintSupplementaryContentNoteIterator>
         <tr><td>supplementaryContentNote</td><td><biblio:PrintSupplementaryContentNote /></td></tr>
      </biblio:foreachPrintSupplementaryContentNoteIterator>
      <biblio:foreachPrintPreferredCitationIterator>
         <tr><td>preferredCitation</td><td><biblio:PrintPreferredCitation /></td></tr>
      </biblio:foreachPrintPreferredCitationIterator>
      <biblio:foreachPrintNotationSystemIterator>
         <tr><td>notationSystem</td><td><biblio:PrintNotationSystem /></td></tr>
      </biblio:foreachPrintNotationSystemIterator>
      <biblio:foreachPrintProviderStatementIterator>
         <tr><td>providerStatement</td><td><biblio:PrintProviderStatement /></td></tr>
      </biblio:foreachPrintProviderStatementIterator>
      <biblio:foreachPrintFormDesignationIterator>
         <tr><td>formDesignation</td><td><biblio:PrintFormDesignation /></td></tr>
      </biblio:foreachPrintFormDesignationIterator>
      <biblio:foreachPrintCustodialHistoryIterator>
         <tr><td>custodialHistory</td><td><biblio:PrintCustodialHistory /></td></tr>
      </biblio:foreachPrintCustodialHistoryIterator>
      <biblio:foreachPrintContentsNoteIterator>
         <tr><td>contentsNote</td><td><biblio:PrintContentsNote /></td></tr>
      </biblio:foreachPrintContentsNoteIterator>
      <biblio:foreachPrintDimensionsIterator>
         <tr><td>dimensions</td><td><biblio:PrintDimensions /></td></tr>
      </biblio:foreachPrintDimensionsIterator>
      <biblio:foreachPrintNoteIterator>
         <tr><td>note</td><td><biblio:PrintNote /></td></tr>
      </biblio:foreachPrintNoteIterator>
      <biblio:foreachPrintResponsibilityNoteIterator>
         <tr><td>responsibilityNote</td><td><biblio:PrintResponsibilityNote /></td></tr>
      </biblio:foreachPrintResponsibilityNoteIterator>
      <biblio:foreachPrintProducesSoundIterator>
         <tr><td>producesSound</td><td><biblio:PrintProducesSound /></td></tr>
      </biblio:foreachPrintProducesSoundIterator>
      <biblio:foreachPrintFormatOfMusicIterator>
         <tr><td>formatOfMusic</td><td><biblio:PrintFormatOfMusic /></td></tr>
      </biblio:foreachPrintFormatOfMusicIterator>
      <biblio:foreachPrintExtentIterator>
         <tr><td>extent</td><td><biblio:PrintExtent /></td></tr>
      </biblio:foreachPrintExtentIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachPrintIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:PrintIdentifiedByType/>/<biblio:PrintIdentifiedByType/>.jsp?uri=<biblio:PrintIdentifiedBy/>"><biblio:PrintIdentifiedBy /></a></td></tr>
      </biblio:foreachPrintIdentifiedByIterator>
      <biblio:foreachPrintHasProvisionIterator>
         <tr><td>hasProvision</td><td><a href="../<biblio:PrintHasProvisionType/>/<biblio:PrintHasProvisionType/>.jsp?uri=<biblio:PrintHasProvision/>"><biblio:PrintHasProvision /></a></td></tr>
      </biblio:foreachPrintHasProvisionIterator>
      <biblio:foreachPrintHasReproductionIterator>
         <tr><td>hasReproduction</td><td><a href="../<biblio:PrintHasReproductionType/>/<biblio:PrintHasReproductionType/>.jsp?uri=<biblio:PrintHasReproduction/>"><biblio:PrintHasReproduction /></a></td></tr>
      </biblio:foreachPrintHasReproductionIterator>
      <biblio:foreachPrintSubjectIterator>
         <tr><td>subject</td><td><a href="../<biblio:PrintSubjectType/>/<biblio:PrintSubjectType/>.jsp?uri=<biblio:PrintSubject/>"><biblio:PrintSubject /></a></td></tr>
      </biblio:foreachPrintSubjectIterator>
      <biblio:foreachPrintHasTableOfContentsIterator>
         <tr><td>hasTableOfContents</td><td><a href="../<biblio:PrintHasTableOfContentsType/>/<biblio:PrintHasTableOfContentsType/>.jsp?uri=<biblio:PrintHasTableOfContents/>"><biblio:PrintHasTableOfContents /></a></td></tr>
      </biblio:foreachPrintHasTableOfContentsIterator>
      <biblio:foreachPrintHasAnnotationIterator>
         <tr><td>hasAnnotation</td><td><a href="../<biblio:PrintHasAnnotationType/>/<biblio:PrintHasAnnotationType/>.jsp?uri=<biblio:PrintHasAnnotation/>"><biblio:PrintHasAnnotation /></a></td></tr>
      </biblio:foreachPrintHasAnnotationIterator>
      <biblio:foreachPrintHasCoverArtIterator>
         <tr><td>hasCoverArt</td><td><a href="../<biblio:PrintHasCoverArtType/>/<biblio:PrintHasCoverArtType/>.jsp?uri=<biblio:PrintHasCoverArt/>"><biblio:PrintHasCoverArt /></a></td></tr>
      </biblio:foreachPrintHasCoverArtIterator>
      <biblio:foreachPrintRelationIterator>
         <tr><td>relation</td><td><a href="../<biblio:PrintRelationType/>/<biblio:PrintRelationType/>.jsp?uri=<biblio:PrintRelation/>"><biblio:PrintRelation /></a></td></tr>
      </biblio:foreachPrintRelationIterator>
      <biblio:foreachPrintLanguageIterator>
         <tr><td>language</td><td><a href="../<biblio:PrintLanguageType/>/<biblio:PrintLanguageType/>.jsp?uri=<biblio:PrintLanguage/>"><biblio:PrintLanguage /></a></td></tr>
      </biblio:foreachPrintLanguageIterator>
      <biblio:foreachPrintReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<biblio:PrintReproducesType/>/<biblio:PrintReproducesType/>.jsp?uri=<biblio:PrintReproduces/>"><biblio:PrintReproduces /></a></td></tr>
      </biblio:foreachPrintReproducesIterator>
      <biblio:foreachPrintHasPreferredTitleIterator>
         <tr><td>hasPreferredTitle</td><td><a href="../<biblio:PrintHasPreferredTitleType/>/<biblio:PrintHasPreferredTitleType/>.jsp?uri=<biblio:PrintHasPreferredTitle/>"><biblio:PrintHasPreferredTitle /></a></td></tr>
      </biblio:foreachPrintHasPreferredTitleIterator>
      <biblio:foreachPrintHasHoldingIterator>
         <tr><td>hasHolding</td><td><a href="../<biblio:PrintHasHoldingType/>/<biblio:PrintHasHoldingType/>.jsp?uri=<biblio:PrintHasHolding/>"><biblio:PrintHasHolding /></a></td></tr>
      </biblio:foreachPrintHasHoldingIterator>
      <biblio:foreachPrintHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<biblio:PrintHasTitleType/>/<biblio:PrintHasTitleType/>.jsp?uri=<biblio:PrintHasTitle/>"><biblio:PrintHasTitle /></a></td></tr>
      </biblio:foreachPrintHasTitleIterator>
      <biblio:foreachPrintEquivalentToIterator>
         <tr><td>equivalentTo</td><td><a href="../<biblio:PrintEquivalentToType/>/<biblio:PrintEquivalentToType/>.jsp?uri=<biblio:PrintEquivalentTo/>"><biblio:PrintEquivalentTo /></a></td></tr>
      </biblio:foreachPrintEquivalentToIterator>
      <biblio:foreachPrintIssuedWithIterator>
         <tr><td>issuedWith</td><td><a href="../<biblio:PrintIssuedWithType/>/<biblio:PrintIssuedWithType/>.jsp?uri=<biblio:PrintIssuedWith/>"><biblio:PrintIssuedWith /></a></td></tr>
      </biblio:foreachPrintIssuedWithIterator>
      <biblio:foreachPrintIsInstanceOfIterator>
         <tr><td>isInstanceOf</td><td><a href="../<biblio:PrintIsInstanceOfType/>/<biblio:PrintIsInstanceOfType/>.jsp?uri=<biblio:PrintIsInstanceOf/>"><biblio:PrintIsInstanceOf /></a></td></tr>
      </biblio:foreachPrintIsInstanceOfIterator>
      <biblio:foreachPrintHasPartIterator>
         <tr><td>hasPart</td><td><a href="../<biblio:PrintHasPartType/>/<biblio:PrintHasPartType/>.jsp?uri=<biblio:PrintHasPart/>"><biblio:PrintHasPart /></a></td></tr>
      </biblio:foreachPrintHasPartIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:Print>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

