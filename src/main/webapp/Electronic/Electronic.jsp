<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Electronic - http://bib.ld4l.org/ontology/Electronic</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altElectronic.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Electronic&uri=${param.uri}">RDF dump</a></p>
   <biblio:Electronic subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<biblio:ElectronicSubjectURI/>"><biblio:ElectronicSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><biblio:ElectronicLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>aspectRatio</td><td><biblio:ElectronicAspectRatio /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <biblio:foreachElectronicAwardNoteIterator>
         <tr><td>awardNote</td><td><biblio:ElectronicAwardNote /></td></tr>
      </biblio:foreachElectronicAwardNoteIterator>
      <biblio:foreachElectronicColorContentIterator>
         <tr><td>colorContent</td><td><biblio:ElectronicColorContent /></td></tr>
      </biblio:foreachElectronicColorContentIterator>
      <biblio:foreachElectronicGraphicScaleNoteIterator>
         <tr><td>graphicScaleNote</td><td><biblio:ElectronicGraphicScaleNote /></td></tr>
      </biblio:foreachElectronicGraphicScaleNoteIterator>
      <biblio:foreachElectronicCopyrightDateIterator>
         <tr><td>copyrightDate</td><td><biblio:ElectronicCopyrightDate /></td></tr>
      </biblio:foreachElectronicCopyrightDateIterator>
      <biblio:foreachElectronicAccessibilityFeatureIterator>
         <tr><td>accessibilityFeature</td><td><biblio:ElectronicAccessibilityFeature /></td></tr>
      </biblio:foreachElectronicAccessibilityFeatureIterator>
      <biblio:foreachElectronicIllustrationNoteIterator>
         <tr><td>illustrationNote</td><td><biblio:ElectronicIllustrationNote /></td></tr>
      </biblio:foreachElectronicIllustrationNoteIterator>
      <biblio:foreachElectronicDurationIterator>
         <tr><td>duration</td><td><biblio:ElectronicDuration /></td></tr>
      </biblio:foreachElectronicDurationIterator>
      <biblio:foreachElectronicModeOfIssuanceIterator>
         <tr><td>modeOfIssuance</td><td><biblio:ElectronicModeOfIssuance /></td></tr>
      </biblio:foreachElectronicModeOfIssuanceIterator>
      <biblio:foreachElectronicSupplementaryContentNoteIterator>
         <tr><td>supplementaryContentNote</td><td><biblio:ElectronicSupplementaryContentNote /></td></tr>
      </biblio:foreachElectronicSupplementaryContentNoteIterator>
      <biblio:foreachElectronicPreferredCitationIterator>
         <tr><td>preferredCitation</td><td><biblio:ElectronicPreferredCitation /></td></tr>
      </biblio:foreachElectronicPreferredCitationIterator>
      <biblio:foreachElectronicNotationSystemIterator>
         <tr><td>notationSystem</td><td><biblio:ElectronicNotationSystem /></td></tr>
      </biblio:foreachElectronicNotationSystemIterator>
      <biblio:foreachElectronicProviderStatementIterator>
         <tr><td>providerStatement</td><td><biblio:ElectronicProviderStatement /></td></tr>
      </biblio:foreachElectronicProviderStatementIterator>
      <biblio:foreachElectronicFormDesignationIterator>
         <tr><td>formDesignation</td><td><biblio:ElectronicFormDesignation /></td></tr>
      </biblio:foreachElectronicFormDesignationIterator>
      <biblio:foreachElectronicCustodialHistoryIterator>
         <tr><td>custodialHistory</td><td><biblio:ElectronicCustodialHistory /></td></tr>
      </biblio:foreachElectronicCustodialHistoryIterator>
      <biblio:foreachElectronicContentsNoteIterator>
         <tr><td>contentsNote</td><td><biblio:ElectronicContentsNote /></td></tr>
      </biblio:foreachElectronicContentsNoteIterator>
      <biblio:foreachElectronicDimensionsIterator>
         <tr><td>dimensions</td><td><biblio:ElectronicDimensions /></td></tr>
      </biblio:foreachElectronicDimensionsIterator>
      <biblio:foreachElectronicResponsibilityNoteIterator>
         <tr><td>responsibilityNote</td><td><biblio:ElectronicResponsibilityNote /></td></tr>
      </biblio:foreachElectronicResponsibilityNoteIterator>
      <biblio:foreachElectronicProducesSoundIterator>
         <tr><td>producesSound</td><td><biblio:ElectronicProducesSound /></td></tr>
      </biblio:foreachElectronicProducesSoundIterator>
      <biblio:foreachElectronicFormatOfMusicIterator>
         <tr><td>formatOfMusic</td><td><biblio:ElectronicFormatOfMusic /></td></tr>
      </biblio:foreachElectronicFormatOfMusicIterator>
      <biblio:foreachElectronicExtentIterator>
         <tr><td>extent</td><td><biblio:ElectronicExtent /></td></tr>
      </biblio:foreachElectronicExtentIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <biblio:foreachElectronicIdentifiedByIterator>
         <tr><td>identifiedBy</td><td><a href="../<biblio:ElectronicIdentifiedByType/>/<biblio:ElectronicIdentifiedByType/>.jsp?uri=<biblio:ElectronicIdentifiedBy/>"><biblio:ElectronicIdentifiedBy /></a></td></tr>
      </biblio:foreachElectronicIdentifiedByIterator>
      <biblio:foreachElectronicHasProvisionIterator>
         <tr><td>hasProvision</td><td><a href="../<biblio:ElectronicHasProvisionType/>/<biblio:ElectronicHasProvisionType/>.jsp?uri=<biblio:ElectronicHasProvision/>"><biblio:ElectronicHasProvision /></a></td></tr>
      </biblio:foreachElectronicHasProvisionIterator>
      <biblio:foreachElectronicHasReproductionIterator>
         <tr><td>hasReproduction</td><td><a href="../<biblio:ElectronicHasReproductionType/>/<biblio:ElectronicHasReproductionType/>.jsp?uri=<biblio:ElectronicHasReproduction/>"><biblio:ElectronicHasReproduction /></a></td></tr>
      </biblio:foreachElectronicHasReproductionIterator>
      <biblio:foreachElectronicHasTableOfContentsIterator>
         <tr><td>hasTableOfContents</td><td><a href="../<biblio:ElectronicHasTableOfContentsType/>/<biblio:ElectronicHasTableOfContentsType/>.jsp?uri=<biblio:ElectronicHasTableOfContents/>"><biblio:ElectronicHasTableOfContents /></a></td></tr>
      </biblio:foreachElectronicHasTableOfContentsIterator>
      <biblio:foreachElectronicHasCoverArtIterator>
         <tr><td>hasCoverArt</td><td><a href="../<biblio:ElectronicHasCoverArtType/>/<biblio:ElectronicHasCoverArtType/>.jsp?uri=<biblio:ElectronicHasCoverArt/>"><biblio:ElectronicHasCoverArt /></a></td></tr>
      </biblio:foreachElectronicHasCoverArtIterator>
      <biblio:foreachElectronicReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<biblio:ElectronicReproducesType/>/<biblio:ElectronicReproducesType/>.jsp?uri=<biblio:ElectronicReproduces/>"><biblio:ElectronicReproduces /></a></td></tr>
      </biblio:foreachElectronicReproducesIterator>
      <biblio:foreachElectronicHasPreferredTitleIterator>
         <tr><td>hasPreferredTitle</td><td><a href="../<biblio:ElectronicHasPreferredTitleType/>/<biblio:ElectronicHasPreferredTitleType/>.jsp?uri=<biblio:ElectronicHasPreferredTitle/>"><biblio:ElectronicHasPreferredTitle /></a></td></tr>
      </biblio:foreachElectronicHasPreferredTitleIterator>
      <biblio:foreachElectronicHasHoldingIterator>
         <tr><td>hasHolding</td><td><a href="../<biblio:ElectronicHasHoldingType/>/<biblio:ElectronicHasHoldingType/>.jsp?uri=<biblio:ElectronicHasHolding/>"><biblio:ElectronicHasHolding /></a></td></tr>
      </biblio:foreachElectronicHasHoldingIterator>
      <biblio:foreachElectronicHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<biblio:ElectronicHasTitleType/>/<biblio:ElectronicHasTitleType/>.jsp?uri=<biblio:ElectronicHasTitle/>"><biblio:ElectronicHasTitle /></a></td></tr>
      </biblio:foreachElectronicHasTitleIterator>
      <biblio:foreachElectronicEquivalentToIterator>
         <tr><td>equivalentTo</td><td><a href="../<biblio:ElectronicEquivalentToType/>/<biblio:ElectronicEquivalentToType/>.jsp?uri=<biblio:ElectronicEquivalentTo/>"><biblio:ElectronicEquivalentTo /></a></td></tr>
      </biblio:foreachElectronicEquivalentToIterator>
      <biblio:foreachElectronicIssuedWithIterator>
         <tr><td>issuedWith</td><td><a href="../<biblio:ElectronicIssuedWithType/>/<biblio:ElectronicIssuedWithType/>.jsp?uri=<biblio:ElectronicIssuedWith/>"><biblio:ElectronicIssuedWith /></a></td></tr>
      </biblio:foreachElectronicIssuedWithIterator>
      <biblio:foreachElectronicIsInstanceOfIterator>
         <tr><td>isInstanceOf</td><td><a href="../<biblio:ElectronicIsInstanceOfType/>/<biblio:ElectronicIsInstanceOfType/>.jsp?uri=<biblio:ElectronicIsInstanceOf/>"><biblio:ElectronicIsInstanceOf /></a></td></tr>
      </biblio:foreachElectronicIsInstanceOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </biblio:Electronic>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

