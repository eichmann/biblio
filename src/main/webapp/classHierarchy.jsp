<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Class Hierarchy</title>
<style type="text/css" media="all">    @import "/biblio/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
<ol class="bulletedList">
<li><a href="LinguisticSystem/LinguisticSystemList.jsp">LinguisticSystem</a>
<ol class="bulletedList">
<li><a href="Lingvo/LingvoList.jsp">Lingvo</a>
</ol>
<li><a href="Policy/PolicyList.jsp">Policy</a>
<li><a href="Contribution/ContributionList.jsp">Contribution</a>
<ol class="bulletedList">
<li><a href="CreatorContribution/CreatorContributionList.jsp">CreatorContribution</a>
<ol class="bulletedList">
<li><a href="AuthorContribution/AuthorContributionList.jsp">AuthorContribution</a>
<li><a href="ComposerContribution/ComposerContributionList.jsp">ComposerContribution</a>
</ol>
<li><a href="EditorContribution/EditorContributionList.jsp">EditorContribution</a>
<li><a href="ConductorContribution/ConductorContributionList.jsp">ConductorContribution</a>
<li><a href="NarratorContribution/NarratorContributionList.jsp">NarratorContribution</a>
<li><a href="PerformerContribution/PerformerContributionList.jsp">PerformerContribution</a>
</ol>
<li><a href="RWO/RWOList.jsp">RWO</a>
<li><a href="Award/AwardList.jsp">Award</a>
<li><a href="Annotation/AnnotationList.jsp">Annotation</a>
<li><a href="Work/WorkList.jsp">Work</a>
<ol class="bulletedList">
<li><a href="Text/TextList.jsp">Text</a>
<li><a href="Index/IndexList.jsp">Index</a>
<li><a href="ThreeDimensionalObject/ThreeDimensionalObjectList.jsp">ThreeDimensionalObject</a>
<li><a href="Multimedia/MultimediaList.jsp">Multimedia</a>
<li><a href="ContinuingResource/ContinuingResourceList.jsp">ContinuingResource</a>
<ol class="bulletedList">
<li><a href="Serial/SerialList.jsp">Serial</a>
<ol class="bulletedList">
<li><a href="Series/SeriesList.jsp">Series</a>
<li><a href="Periodical/PeriodicalList.jsp">Periodical</a>
<ol class="bulletedList">
<li><a href="Journal/JournalList.jsp">Journal</a>
<li><a href="Magazine/MagazineList.jsp">Magazine</a>
<li><a href="Newspaper/NewspaperList.jsp">Newspaper</a>
</ol>
</ol>
</ol>
<li><a href="Cartography/CartographyList.jsp">Cartography</a>
<li><a href="Collection/CollectionList.jsp">Collection</a>
<li><a href="StillImage/StillImageList.jsp">StillImage</a>
<li><a href="Dataset/DatasetList.jsp">Dataset</a>
<li><a href="FiniteResource/FiniteResourceList.jsp">FiniteResource</a>
<ol class="bulletedList">
<li><a href="PeriodicalPart/PeriodicalPartList.jsp">PeriodicalPart</a>
<li><a href="Dissertation/DissertationList.jsp">Dissertation</a>
<li><a href="Monograph/MonographList.jsp">Monograph</a>
<ol class="bulletedList">
<li><a href="MultipartMonograph/MultipartMonographList.jsp">MultipartMonograph</a>
</ol>
</ol>
<li><a href="IntegratingResource/IntegratingResourceList.jsp">IntegratingResource</a>
<li><a href="MovingImage/MovingImageList.jsp">MovingImage</a>
<li><a href="Audio/AudioList.jsp">Audio</a>
<li><a href="NotatedMovement/NotatedMovementList.jsp">NotatedMovement</a>
<li><a href="NotatedMusic/NotatedMusicList.jsp">NotatedMusic</a>
</ol>
<li><a href="Provision/ProvisionList.jsp">Provision</a>
<ol class="bulletedList">
<li><a href="ManufacturerProvision/ManufacturerProvisionList.jsp">ManufacturerProvision</a>
<li><a href="PublisherProvision/PublisherProvisionList.jsp">PublisherProvision</a>
<li><a href="ProducerProvision/ProducerProvisionList.jsp">ProducerProvision</a>
<li><a href="DistributorProvision/DistributorProvisionList.jsp">DistributorProvision</a>
</ol>
<li><a href="ConceptScheme/ConceptSchemeList.jsp">ConceptScheme</a>
<li><a href="Location/LocationList.jsp">Location</a>
<li><a href="Language/LanguageList.jsp">Language</a>
<ol class="bulletedList">
</ol>
<li><a href="Agent/AgentList.jsp">Agent</a>
<ol class="bulletedList">
<li><a href="Person/PersonList.jsp">Person</a>
<li><a href="Family/FamilyList.jsp">Family</a>
<li><a href="Organization/OrganizationList.jsp">Organization</a>
<ol class="bulletedList">
<li><a href="GovernmentOrganization/GovernmentOrganizationList.jsp">GovernmentOrganization</a>
</ol>
</ol>
<li><a href="Concept/ConceptList.jsp">Concept</a>
<ol class="bulletedList">
<li><a href="CirculationStatus/CirculationStatusList.jsp">CirculationStatus</a>
<li><a href="Motivation/MotivationList.jsp">Motivation</a>
<li><a href="AcademicDegree/AcademicDegreeList.jsp">AcademicDegree</a>
<li><a href="SourceStatus/SourceStatusList.jsp">SourceStatus</a>
<li><a href="Topic/TopicList.jsp">Topic</a>
<li><a href="Classification/ClassificationList.jsp">Classification</a>
<ol class="bulletedList">
<li><a href="NlmClassification/NlmClassificationList.jsp">NlmClassification</a>
<li><a href="DdcClassification/DdcClassificationList.jsp">DdcClassification</a>
<li><a href="LccClassification/LccClassificationList.jsp">LccClassification</a>
<li><a href="UdcClassification/UdcClassificationList.jsp">UdcClassification</a>
<li><a href="ShelfMark/ShelfMarkList.jsp">ShelfMark</a>
<ol class="bulletedList">
<li><a href="UdcShelfMark/UdcShelfMarkList.jsp">UdcShelfMark</a>
<li><a href="NlmShelfMark/NlmShelfMarkList.jsp">NlmShelfMark</a>
<li><a href="LccShelfMark/LccShelfMarkList.jsp">LccShelfMark</a>
<li><a href="DdcShelfMark/DdcShelfMarkList.jsp">DdcShelfMark</a>
</ol>
</ol>
</ol>
<li><a href="Audience/AudienceList.jsp">Audience</a>
<li><a href="Collection/CollectionList.jsp">Collection</a>
<ol class="bulletedList">
<li><a href="PolicySet/PolicySetList.jsp">PolicySet</a>
</ol>
<li><a href="Identifier/IdentifierList.jsp">Identifier</a>
<ol class="bulletedList">
<li><a href="Ismn/IsmnList.jsp">Ismn</a>
<li><a href="IssnL/IssnLList.jsp">IssnL</a>
<li><a href="Isan/IsanList.jsp">Isan</a>
<li><a href="DissertationIdentifier/DissertationIdentifierList.jsp">DissertationIdentifier</a>
<li><a href="MatrixNumber/MatrixNumberList.jsp">MatrixNumber</a>
<li><a href="MusicPublisherNumber/MusicPublisherNumberList.jsp">MusicPublisherNumber</a>
<li><a href="Coden/CodenList.jsp">Coden</a>
<li><a href="MusicPlateNumber/MusicPlateNumberList.jsp">MusicPlateNumber</a>
<li><a href="Isrc/IsrcList.jsp">Isrc</a>
<li><a href="Lccn/LccnList.jsp">Lccn</a>
<li><a href="TechnicalReportNumber/TechnicalReportNumberList.jsp">TechnicalReportNumber</a>
<li><a href="OclcIdentifier/OclcIdentifierList.jsp">OclcIdentifier</a>
<li><a href="Isbn/IsbnList.jsp">Isbn</a>
<ol class="bulletedList">
<li><a href="Isbn10/Isbn10List.jsp">Isbn10</a>
<li><a href="Isbn13/Isbn13List.jsp">Isbn13</a>
</ol>
<li><a href="Barcode/BarcodeList.jsp">Barcode</a>
<li><a href="StudyNumber/StudyNumberList.jsp">StudyNumber</a>
<li><a href="Issn/IssnList.jsp">Issn</a>
<li><a href="Iswc/IswcList.jsp">Iswc</a>
<li><a href="Hdl/HdlList.jsp">Hdl</a>
<li><a href="Upc/UpcList.jsp">Upc</a>
<li><a href="SystemNumber/SystemNumberList.jsp">SystemNumber</a>
<li><a href="Ansi/AnsiList.jsp">Ansi</a>
<li><a href="Ean/EanList.jsp">Ean</a>
<li><a href="PublisherNumber/PublisherNumberList.jsp">PublisherNumber</a>
<li><a href="StockNumber/StockNumberList.jsp">StockNumber</a>
<li><a href="Nbn/NbnList.jsp">Nbn</a>
<li><a href="Istc/IstcList.jsp">Istc</a>
<li><a href="LocalIlsIdentifer/LocalIlsIdentiferList.jsp">LocalIlsIdentifer</a>
<li><a href="LegalDepositNumber/LegalDepositNumberList.jsp">LegalDepositNumber</a>
<li><a href="Doi/DoiList.jsp">Doi</a>
<li><a href="Nban/NbanList.jsp">Nban</a>
<li><a href="VideoRecordingNumber/VideoRecordingNumberList.jsp">VideoRecordingNumber</a>
<li><a href="IssueNumber/IssueNumberList.jsp">IssueNumber</a>
<li><a href="Iso/IsoList.jsp">Iso</a>
<li><a href="Sici/SiciList.jsp">Sici</a>
<li><a href="PostalRegistrationNumber/PostalRegistrationNumberList.jsp">PostalRegistrationNumber</a>
<li><a href="LcOverseasAcqNumber/LcOverseasAcqNumberList.jsp">LcOverseasAcqNumber</a>
<li><a href="Fingerprint/FingerprintList.jsp">Fingerprint</a>
<li><a href="Strn/StrnList.jsp">Strn</a>
</ol>
<li><a href="Item/ItemList.jsp">Item</a>
<ol class="bulletedList">
<li><a href="Manuscript/ManuscriptList.jsp">Manuscript</a>
</ol>
<li><a href="AwardReceipt/AwardReceiptList.jsp">AwardReceipt</a>
<li><a href="Content/ContentList.jsp">Content</a>
<ol class="bulletedList">
<li><a href="ContentAsText/ContentAsTextList.jsp">ContentAsText</a>
</ol>
<li><a href="Title/TitleList.jsp">Title</a>
<ol class="bulletedList">
<li><a href="AbbreviatedTitle/AbbreviatedTitleList.jsp">AbbreviatedTitle</a>
<li><a href="KeyTitle/KeyTitleList.jsp">KeyTitle</a>
<li><a href="CaptionTitle/CaptionTitleList.jsp">CaptionTitle</a>
<li><a href="ContainerTitle/ContainerTitleList.jsp">ContainerTitle</a>
<li><a href="SpineTitle/SpineTitleList.jsp">SpineTitle</a>
<li><a href="CoverTitle/CoverTitleList.jsp">CoverTitle</a>
<li><a href="DistinctiveTitle/DistinctiveTitleList.jsp">DistinctiveTitle</a>
<li><a href="ConciseTitle/ConciseTitleList.jsp">ConciseTitle</a>
<li><a href="TranslatedTitle/TranslatedTitleList.jsp">TranslatedTitle</a>
<li><a href="RunningTitle/RunningTitleList.jsp">RunningTitle</a>
<li><a href="BinderTitle/BinderTitleList.jsp">BinderTitle</a>
<li><a href="TransliteratedTitle/TransliteratedTitleList.jsp">TransliteratedTitle</a>
</ol>
<li><a href="Event/EventList.jsp">Event</a>
<ol class="bulletedList">
<li><a href="Meeting/MeetingList.jsp">Meeting</a>
<ol class="bulletedList">
<li><a href="Conference/ConferenceList.jsp">Conference</a>
</ol>
</ol>
<li><a href="TemporalEntity/TemporalEntityList.jsp">TemporalEntity</a>
<li><a href="TitleElement/TitleElementList.jsp">TitleElement</a>
<ol class="bulletedList">
<li><a href="SubTitleElement/SubTitleElementList.jsp">SubTitleElement</a>
<li><a href="PartNameElement/PartNameElementList.jsp">PartNameElement</a>
<li><a href="NonSortElement/NonSortElementList.jsp">NonSortElement</a>
<li><a href="MainTitleElement/MainTitleElementList.jsp">MainTitleElement</a>
<li><a href="PartNumberElement/PartNumberElementList.jsp">PartNumberElement</a>
</ol>
<li><a href="Instance/InstanceList.jsp">Instance</a>
<ol class="bulletedList">
<li><a href="Tactile/TactileList.jsp">Tactile</a>
<li><a href="Print/PrintList.jsp">Print</a>
<li><a href="Electronic/ElectronicList.jsp">Electronic</a>
</ol>
<li><a href="Authority/AuthorityList.jsp">Authority</a>
</ol>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

