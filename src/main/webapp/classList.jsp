<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Class List</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
<ol class="bulletedList">
<li><a href="<util:applicationRoot/>/AbbreviatedTitle/AbbreviatedTitleList.jsp">AbbreviatedTitle</a>
<li><a href="<util:applicationRoot/>/Agent/AgentList.jsp">Agent</a>
<li><a href="<util:applicationRoot/>/Annotation/AnnotationList.jsp">Annotation</a>
<li><a href="<util:applicationRoot/>/AnnotationProperty/AnnotationPropertyList.jsp">AnnotationProperty</a>
<li><a href="<util:applicationRoot/>/Audio/AudioList.jsp">Audio</a>
<li><a href="<util:applicationRoot/>/AuthorContribution/AuthorContributionList.jsp">AuthorContribution</a>
<li><a href="<util:applicationRoot/>/Authority/AuthorityList.jsp">Authority</a>
<li><a href="<util:applicationRoot/>/Cartography/CartographyList.jsp">Cartography</a>
<li><a href="<util:applicationRoot/>/Class/ClassList.jsp">Class</a>
<li><a href="<util:applicationRoot/>/Classification/ClassificationList.jsp">Classification</a>
<li><a href="<util:applicationRoot/>/Coden/CodenList.jsp">Coden</a>
<li><a href="<util:applicationRoot/>/Collection/CollectionList.jsp">Collection</a>
<li><a href="<util:applicationRoot/>/ComposerContribution/ComposerContributionList.jsp">ComposerContribution</a>
<li><a href="<util:applicationRoot/>/Concept/ConceptList.jsp">Concept</a>
<li><a href="<util:applicationRoot/>/ConceptScheme/ConceptSchemeList.jsp">ConceptScheme</a>
<li><a href="<util:applicationRoot/>/ConductorContribution/ConductorContributionList.jsp">ConductorContribution</a>
<li><a href="<util:applicationRoot/>/Conference/ConferenceList.jsp">Conference</a>
<li><a href="<util:applicationRoot/>/Content/ContentList.jsp">Content</a>
<li><a href="<util:applicationRoot/>/ContentAsText/ContentAsTextList.jsp">ContentAsText</a>
<li><a href="<util:applicationRoot/>/ContinuingResource/ContinuingResourceList.jsp">ContinuingResource</a>
<li><a href="<util:applicationRoot/>/Contribution/ContributionList.jsp">Contribution</a>
<li><a href="<util:applicationRoot/>/CreatorContribution/CreatorContributionList.jsp">CreatorContribution</a>
<li><a href="<util:applicationRoot/>/Dataset/DatasetList.jsp">Dataset</a>
<li><a href="<util:applicationRoot/>/Datatype/DatatypeList.jsp">Datatype</a>
<li><a href="<util:applicationRoot/>/DatatypeProperty/DatatypePropertyList.jsp">DatatypeProperty</a>
<li><a href="<util:applicationRoot/>/DdcShelfMark/DdcShelfMarkList.jsp">DdcShelfMark</a>
<li><a href="<util:applicationRoot/>/DistributorProvision/DistributorProvisionList.jsp">DistributorProvision</a>
<li><a href="<util:applicationRoot/>/Doi/DoiList.jsp">Doi</a>
<li><a href="<util:applicationRoot/>/Ean/EanList.jsp">Ean</a>
<li><a href="<util:applicationRoot/>/EditorContribution/EditorContributionList.jsp">EditorContribution</a>
<li><a href="<util:applicationRoot/>/Electronic/ElectronicList.jsp">Electronic</a>
<li><a href="<util:applicationRoot/>/Event/EventList.jsp">Event</a>
<li><a href="<util:applicationRoot/>/Family/FamilyList.jsp">Family</a>
<li><a href="<util:applicationRoot/>/Fingerprint/FingerprintList.jsp">Fingerprint</a>
<li><a href="<util:applicationRoot/>/FiniteResource/FiniteResourceList.jsp">FiniteResource</a>
<li><a href="<util:applicationRoot/>/FunctionalProperty/FunctionalPropertyList.jsp">FunctionalProperty</a>
<li><a href="<util:applicationRoot/>/Identifier/IdentifierList.jsp">Identifier</a>
<li><a href="<util:applicationRoot/>/Instance/InstanceList.jsp">Instance</a>
<li><a href="<util:applicationRoot/>/IntegratingResource/IntegratingResourceList.jsp">IntegratingResource</a>
<li><a href="<util:applicationRoot/>/InverseFunctionalProperty/InverseFunctionalPropertyList.jsp">InverseFunctionalProperty</a>
<li><a href="<util:applicationRoot/>/Isbn/IsbnList.jsp">Isbn</a>
<li><a href="<util:applicationRoot/>/Ismn/IsmnList.jsp">Ismn</a>
<li><a href="<util:applicationRoot/>/Isrc/IsrcList.jsp">Isrc</a>
<li><a href="<util:applicationRoot/>/Issn/IssnList.jsp">Issn</a>
<li><a href="<util:applicationRoot/>/IssnL/IssnLList.jsp">IssnL</a>
<li><a href="<util:applicationRoot/>/IssueNumber/IssueNumberList.jsp">IssueNumber</a>
<li><a href="<util:applicationRoot/>/Item/ItemList.jsp">Item</a>
<li><a href="<util:applicationRoot/>/KeyTitle/KeyTitleList.jsp">KeyTitle</a>
<li><a href="<util:applicationRoot/>/Language/LanguageList.jsp">Language</a>
<li><a href="<util:applicationRoot/>/Lccn/LccnList.jsp">Lccn</a>
<li><a href="<util:applicationRoot/>/LccShelfMark/LccShelfMarkList.jsp">LccShelfMark</a>
<li><a href="<util:applicationRoot/>/LcOverseasAcqNumber/LcOverseasAcqNumberList.jsp">LcOverseasAcqNumber</a>
<li><a href="<util:applicationRoot/>/LegalDepositNumber/LegalDepositNumberList.jsp">LegalDepositNumber</a>
<li><a href="<util:applicationRoot/>/LinguisticSystem/LinguisticSystemList.jsp">LinguisticSystem</a>
<li><a href="<util:applicationRoot/>/Lingvo/LingvoList.jsp">Lingvo</a>
<li><a href="<util:applicationRoot/>/List/ListList.jsp">List</a>
<li><a href="<util:applicationRoot/>/Location/LocationList.jsp">Location</a>
<li><a href="<util:applicationRoot/>/MainTitleElement/MainTitleElementList.jsp">MainTitleElement</a>
<li><a href="<util:applicationRoot/>/ManufacturerProvision/ManufacturerProvisionList.jsp">ManufacturerProvision</a>
<li><a href="<util:applicationRoot/>/Manuscript/ManuscriptList.jsp">Manuscript</a>
<li><a href="<util:applicationRoot/>/MatrixNumber/MatrixNumberList.jsp">MatrixNumber</a>
<li><a href="<util:applicationRoot/>/Meeting/MeetingList.jsp">Meeting</a>
<li><a href="<util:applicationRoot/>/Monograph/MonographList.jsp">Monograph</a>
<li><a href="<util:applicationRoot/>/Motivation/MotivationList.jsp">Motivation</a>
<li><a href="<util:applicationRoot/>/MovingImage/MovingImageList.jsp">MovingImage</a>
<li><a href="<util:applicationRoot/>/Multimedia/MultimediaList.jsp">Multimedia</a>
<li><a href="<util:applicationRoot/>/MusicPlateNumber/MusicPlateNumberList.jsp">MusicPlateNumber</a>
<li><a href="<util:applicationRoot/>/MusicPublisherNumber/MusicPublisherNumberList.jsp">MusicPublisherNumber</a>
<li><a href="<util:applicationRoot/>/NamedIndividual/NamedIndividualList.jsp">NamedIndividual</a>
<li><a href="<util:applicationRoot/>/NarratorContribution/NarratorContributionList.jsp">NarratorContribution</a>
<li><a href="<util:applicationRoot/>/Nban/NbanList.jsp">Nban</a>
<li><a href="<util:applicationRoot/>/Nbn/NbnList.jsp">Nbn</a>
<li><a href="<util:applicationRoot/>/NlmShelfMark/NlmShelfMarkList.jsp">NlmShelfMark</a>
<li><a href="<util:applicationRoot/>/NonSortElement/NonSortElementList.jsp">NonSortElement</a>
<li><a href="<util:applicationRoot/>/NotatedMovement/NotatedMovementList.jsp">NotatedMovement</a>
<li><a href="<util:applicationRoot/>/NotatedMusic/NotatedMusicList.jsp">NotatedMusic</a>
<li><a href="<util:applicationRoot/>/ObjectProperty/ObjectPropertyList.jsp">ObjectProperty</a>
<li><a href="<util:applicationRoot/>/OclcIdentifier/OclcIdentifierList.jsp">OclcIdentifier</a>
<li><a href="<util:applicationRoot/>/Ontology/OntologyList.jsp">Ontology</a>
<li><a href="<util:applicationRoot/>/OntologyProperty/OntologyPropertyList.jsp">OntologyProperty</a>
<li><a href="<util:applicationRoot/>/Organization/OrganizationList.jsp">Organization</a>
<li><a href="<util:applicationRoot/>/PartNameElement/PartNameElementList.jsp">PartNameElement</a>
<li><a href="<util:applicationRoot/>/PartNumberElement/PartNumberElementList.jsp">PartNumberElement</a>
<li><a href="<util:applicationRoot/>/PerformerContribution/PerformerContributionList.jsp">PerformerContribution</a>
<li><a href="<util:applicationRoot/>/Person/PersonList.jsp">Person</a>
<li><a href="<util:applicationRoot/>/PostalRegistrationNumber/PostalRegistrationNumberList.jsp">PostalRegistrationNumber</a>
<li><a href="<util:applicationRoot/>/Property/PropertyList.jsp">Property</a>
<li><a href="<util:applicationRoot/>/Provision/ProvisionList.jsp">Provision</a>
<li><a href="<util:applicationRoot/>/PublisherNumber/PublisherNumberList.jsp">PublisherNumber</a>
<li><a href="<util:applicationRoot/>/PublisherProvision/PublisherProvisionList.jsp">PublisherProvision</a>
<li><a href="<util:applicationRoot/>/Resource/ResourceList.jsp">Resource</a>
<li><a href="<util:applicationRoot/>/Restriction/RestrictionList.jsp">Restriction</a>
<li><a href="<util:applicationRoot/>/RWO/RWOList.jsp">RWO</a>
<li><a href="<util:applicationRoot/>/Serial/SerialList.jsp">Serial</a>
<li><a href="<util:applicationRoot/>/ShelfMark/ShelfMarkList.jsp">ShelfMark</a>
<li><a href="<util:applicationRoot/>/Sici/SiciList.jsp">Sici</a>
<li><a href="<util:applicationRoot/>/SourceStatus/SourceStatusList.jsp">SourceStatus</a>
<li><a href="<util:applicationRoot/>/StillImage/StillImageList.jsp">StillImage</a>
<li><a href="<util:applicationRoot/>/StockNumber/StockNumberList.jsp">StockNumber</a>
<li><a href="<util:applicationRoot/>/Strn/StrnList.jsp">Strn</a>
<li><a href="<util:applicationRoot/>/StudyNumber/StudyNumberList.jsp">StudyNumber</a>
<li><a href="<util:applicationRoot/>/SubTitleElement/SubTitleElementList.jsp">SubTitleElement</a>
<li><a href="<util:applicationRoot/>/SymmetricProperty/SymmetricPropertyList.jsp">SymmetricProperty</a>
<li><a href="<util:applicationRoot/>/Tactile/TactileList.jsp">Tactile</a>
<li><a href="<util:applicationRoot/>/TechnicalReportNumber/TechnicalReportNumberList.jsp">TechnicalReportNumber</a>
<li><a href="<util:applicationRoot/>/TemporalEntity/TemporalEntityList.jsp">TemporalEntity</a>
<li><a href="<util:applicationRoot/>/Text/TextList.jsp">Text</a>
<li><a href="<util:applicationRoot/>/Thing/ThingList.jsp">Thing</a>
<li><a href="<util:applicationRoot/>/ThreeDimensionalObject/ThreeDimensionalObjectList.jsp">ThreeDimensionalObject</a>
<li><a href="<util:applicationRoot/>/Title/TitleList.jsp">Title</a>
<li><a href="<util:applicationRoot/>/TitleElement/TitleElementList.jsp">TitleElement</a>
<li><a href="<util:applicationRoot/>/Topic/TopicList.jsp">Topic</a>
<li><a href="<util:applicationRoot/>/UdcShelfMark/UdcShelfMarkList.jsp">UdcShelfMark</a>
<li><a href="<util:applicationRoot/>/Upc/UpcList.jsp">Upc</a>
<li><a href="<util:applicationRoot/>/VideoRecordingNumber/VideoRecordingNumberList.jsp">VideoRecordingNumber</a>
<li><a href="<util:applicationRoot/>/Work/WorkList.jsp">Work</a>
</ol>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

