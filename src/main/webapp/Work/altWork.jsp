<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="biblio" uri="http://slis.uiowa.edu/BIBFRAME"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Work - http://bib.ld4l.org/ontology/Work</title>
<style type="text/css" media="all">
@import "/biblio/resources/style.css";
</style>
</head>
<body>
	<div id="content"><jsp:include page="/header.jsp" flush="true" />
		<jsp:include page="/menu.jsp" flush="true"><jsp:param
				name="caller" value="research" /></jsp:include><div id="centerCol">
			<p>
				<a href="Work.jsp?uri=${param.uri}">generated view</a>
			</p>
			<p>
				<a href="../utility/sparqlDump.jsp?type=Work&uri=${param.uri}">RDF dump</a>
			</p>
			<biblio:Work subjectURI="${param.uri}">
				<biblio:foreachWorkHasTitleIterator>
					<h2>
						Title:
						<biblio:Title>
							<biblio:TitleLabel />
						</biblio:Title>
					</h2>
				</biblio:foreachWorkHasTitleIterator>
				<p>
					<a href="../Monograph/Monograph.jsp?uri=${param.uri}">as
						Monograph</a>
				<p>
					<a href="../Text/Text.jsp?uri=${param.uri}">as Text</a>
					<biblio:foreachWorkHasContributionIterator>
						<p>
							<b>Contribution:</b> <a
								href="../<biblio:WorkHasContributionType/>/<biblio:WorkHasContributionType/>.jsp?uri=<biblio:WorkHasContribution/>"><biblio:WorkHasContributionType /></a>
							<c:set var="type">
								<biblio:WorkHasContributionType />
							</c:set>
							<c:set var="url">
								<biblio:WorkHasContribution />
							</c:set>
							<c:choose>
								<c:when test="${type == 'Contribution'}">
									<biblio:Contribution subjectURI="${url}">
										<biblio:foreachContributionAgentIterator classFilter="Person">
											<biblio:Person>
                                                (<a href="../Person/altPerson.jsp?uri=<biblio:PersonSubjectURI/>"><biblio:PersonLabel /></a>)
                                            </biblio:Person>
										</biblio:foreachContributionAgentIterator>
									</biblio:Contribution>
								</c:when>
								<c:when test="${type == 'CreatorContribution'}">
									<biblio:CreatorContribution subjectURI="${url}">
										<biblio:foreachCreatorContributionAgentIterator
											classFilter="Person">
											<biblio:Person>
                                                (<a href="../Person/altPerson.jsp?uri=<biblio:PersonSubjectURI/>"><biblio:PersonLabel /></a>)
                                            </biblio:Person>
										</biblio:foreachCreatorContributionAgentIterator>
									</biblio:CreatorContribution>
								</c:when>
							</c:choose>
					</biblio:foreachWorkHasContributionIterator>
				<h3>Instances</h3>
				<ol class="bulletedList">
					<biblio:foreachWorkHasInstanceIterator>
						<biblio:Instance>
							<biblio:foreachInstanceHasTitleIterator>
								<li><a href="../Instance/altInstance.jsp?uri=<biblio:InstanceSubjectURI/>"><biblio:Title>
											<biblio:TitleLabel />
										</biblio:Title></a>
							</biblio:foreachInstanceHasTitleIterator>
						</biblio:Instance>
					</biblio:foreachWorkHasInstanceIterator>
				</ol>

				<p>
					Subject(s):
					<c:set var="url">
						<biblio:WorkSubjectURI />
					</c:set>
					<biblio:Text subjectURI="${url}">
						<ol class=bulletedList>
							<biblio:foreachTextSubjectIterator classFilter="Authority">
								<li><a
									href="../<biblio:TextSubjectType/>/alt<biblio:TextSubjectType/>.jsp?uri=<biblio:TextSubject/>"><biblio:Authority>
											<biblio:AuthorityLabel />
										</biblio:Authority></a>
							</biblio:foreachTextSubjectIterator>
						</ol>
					</biblio:Text>

					<biblio:foreachWorkIsPartOfIterator>
						<p>
							Part Of: <a
								href="../<biblio:WorkIsPartOfType/>/<biblio:WorkIsPartOfType/>.jsp?uri=<biblio:WorkIsPartOf/>"><biblio:WorkIsPartOf /></a>
					</biblio:foreachWorkIsPartOfIterator>
					<biblio:foreachWorkPrecedesIterator>
						<p>
							Precedes: <a
								href="../<biblio:WorkPrecedesType/>/<biblio:WorkPrecedesType/>.jsp?uri=<biblio:WorkPrecedes/>"><biblio:WorkPrecedes /></a>
					</biblio:foreachWorkPrecedesIterator>
					<biblio:foreachWorkContinuesUnderNewTitleIterator>
						<p>
							Continues Under New Title: <a
								href="../<biblio:WorkContinuesUnderNewTitleType/>/<biblio:WorkContinuesUnderNewTitleType/>.jsp?uri=<biblio:WorkContinuesUnderNewTitle/>"><biblio:WorkContinuesUnderNewTitle /></a>
					</biblio:foreachWorkContinuesUnderNewTitleIterator>
					<biblio:foreachWorkFollowsIterator>
						<p>
							Follows: <a
								href="../<biblio:WorkFollowsType/>/<biblio:WorkFollowsType/>.jsp?uri=<biblio:WorkFollows/>"><biblio:WorkFollows /></a>
					</biblio:foreachWorkFollowsIterator>
					<biblio:foreachWorkAbsorbedByIterator>
						<p>
							Absorbed by: <a
								href="../<biblio:WorkAbsorbedByType/>/<biblio:WorkAbsorbedByType/>.jsp?uri=<biblio:WorkAbsorbedBy/>"><biblio:WorkAbsorbedBy /></a>
					</biblio:foreachWorkAbsorbedByIterator>
					<biblio:foreachWorkTranslatedAsIterator>
						<p>
							Translated as: <a
								href="../<biblio:WorkTranslatedAsType/>/<biblio:WorkTranslatedAsType/>.jsp?uri=<biblio:WorkTranslatedAs/>"><biblio:WorkTranslatedAs /></a>
					</biblio:foreachWorkTranslatedAsIterator>
					<biblio:foreachWorkHasDerivativeIterator>
						<p>
							Derivative: <a
								href="../<biblio:WorkHasDerivativeType/>/<biblio:WorkHasDerivativeType/>.jsp?uri=<biblio:WorkHasDerivative/>"><biblio:WorkHasDerivative /></a>
					</biblio:foreachWorkHasDerivativeIterator>
					<biblio:foreachWorkTranslatesIterator>
						<p>
							Translates: <a
								href="../<biblio:WorkTranslatesType/>/<biblio:WorkTranslatesType/>.jsp?uri=<biblio:WorkTranslates/>"><biblio:WorkTranslates /></a>
					</biblio:foreachWorkTranslatesIterator>
					<biblio:foreachWorkHasAbsorbedIterator>
						<p>
							Absorbed: <a
								href="../<biblio:WorkHasAbsorbedType/>/<biblio:WorkHasAbsorbedType/>.jsp?uri=<biblio:WorkHasAbsorbed/>"><biblio:WorkHasAbsorbed /></a>
					</biblio:foreachWorkHasAbsorbedIterator>
					<biblio:foreachWorkIsSubjectOfIterator>
						<p>
							Subject of: <a
								href="../<biblio:WorkIsSubjectOfType/>/<biblio:WorkIsSubjectOfType/>.jsp?uri=<biblio:WorkIsSubjectOf/>"><biblio:WorkIsSubjectOf /></a>
					</biblio:foreachWorkIsSubjectOfIterator>
					<biblio:foreachWorkSupersedesIterator>
						<p>
							Supersedes: <a
								href="../<biblio:WorkSupersedesType/>/<biblio:WorkSupersedesType/>.jsp?uri=<biblio:WorkSupersedes/>"><biblio:WorkSupersedes /></a>
					</biblio:foreachWorkSupersedesIterator>
					<biblio:foreachWorkLanguageIterator>
						<p>
							Language: <a
								href="../<biblio:WorkLanguageType/>/<biblio:WorkLanguageType/>.jsp?uri=<biblio:WorkLanguage/>"><biblio:WorkLanguage /></a>
					</biblio:foreachWorkLanguageIterator>
					<biblio:foreachWorkSupplementsIterator>
						<p>
							Supplements: <a
								href="../<biblio:WorkSupplementsType/>/<biblio:WorkSupplementsType/>.jsp?uri=<biblio:WorkSupplements/>"><biblio:WorkSupplements /></a>
					</biblio:foreachWorkSupplementsIterator>
					<biblio:foreachWorkDerivedFromIterator>
						<p>
							Derived From: <a
								href="../<biblio:WorkDerivedFromType/>/<biblio:WorkDerivedFromType/>.jsp?uri=<biblio:WorkDerivedFrom/>"><biblio:WorkDerivedFrom /></a>
					</biblio:foreachWorkDerivedFromIterator>
					<biblio:foreachWorkAccompaniesIterator>
						<p>
							Accompanies: <a
								href="../<biblio:WorkAccompaniesType/>/<biblio:WorkAccompaniesType/>.jsp?uri=<biblio:WorkAccompanies/>"><biblio:WorkAccompanies /></a>
					</biblio:foreachWorkAccompaniesIterator>
					<biblio:foreachWorkHasSupplementIterator>
						<p>
							Supplement: <a
								href="../<biblio:WorkHasSupplementType/>/<biblio:WorkHasSupplementType/>.jsp?uri=<biblio:WorkHasSupplement/>"><biblio:WorkHasSupplement /></a>
					</biblio:foreachWorkHasSupplementIterator>
					<biblio:foreachWorkContinuedUnderNewTitleByIterator>
						<p>
							Continued Under New Title By: <a
								href="../<biblio:WorkContinuedUnderNewTitleByType/>/<biblio:WorkContinuedUnderNewTitleByType/>.jsp?uri=<biblio:WorkContinuedUnderNewTitleBy/>"><biblio:WorkContinuedUnderNewTitleBy /></a>
					</biblio:foreachWorkContinuedUnderNewTitleByIterator>
					<biblio:foreachWorkHasOriginalVersionIterator>
						<p>
							Original Version: <a
								href="../<biblio:WorkHasOriginalVersionType/>/<biblio:WorkHasOriginalVersionType/>.jsp?uri=<biblio:WorkHasOriginalVersion/>"><biblio:WorkHasOriginalVersion /></a>
					</biblio:foreachWorkHasOriginalVersionIterator>
					<biblio:foreachWorkSupersededByIterator>
						<p>
							Superseded by: <a
								href="../<biblio:WorkSupersededByType/>/<biblio:WorkSupersededByType/>.jsp?uri=<biblio:WorkSupersededBy/>"><biblio:WorkSupersededBy /></a>
					</biblio:foreachWorkSupersededByIterator>
					<biblio:foreachWorkHasPartIterator>
						<p>
							Part: <a
								href="../<biblio:WorkHasPartType/>/<biblio:WorkHasPartType/>.jsp?uri=<biblio:WorkHasPart/>"><biblio:WorkHasPart /></a>
					</biblio:foreachWorkHasPartIterator>
					<biblio:foreachWorkRelationInverseIterator>
						<p>
							Relation: <a
								href="../<biblio:WorkRelationInverseType/>/<biblio:WorkRelationInverseType/>.jsp?uri=<biblio:WorkRelationInverse/>"><biblio:WorkRelationInverse /></a>
					</biblio:foreachWorkRelationInverseIterator>
			</biblio:Work>

			<jsp:include page="/footer.jsp" flush="true" /></div>
	</div>
</body>
</html>

