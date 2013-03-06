
package Google::Ads::AdWords::v201302::TypeMaps::DataService;
use strict;
use warnings;

our $typemap_1 = {
               'Fault/detail/ApiExceptionFault/errors[RejectedError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getCriterionBidLandscapeResponse/rval/entries/landscapePoints/marginalCpc/microAmount' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[ClientTermsError]' => 'Google::Ads::AdWords::v201302::ClientTermsError',
               'Fault/detail/ApiExceptionFault/errors[AdxError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ReadOnlyError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DateError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthenticationError]/reason' => 'Google::Ads::AdWords::v201302::AuthenticationError::Reason',
               'Fault/detail/ApiExceptionFault/errors[ClientTermsError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getCriterionBidLandscapeResponse/rval/entries/endDate' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequestError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RangeError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DateError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthorizationError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getCriterionBidLandscape' => 'Google::Ads::AdWords::v201302::DataService::getCriterionBidLandscape',
               'Fault/detail/ApiExceptionFault/errors[AuthorizationError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DistinctError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getAdGroupBidLandscape/serviceSelector/predicates/operator' => 'Google::Ads::AdWords::v201302::Predicate::Operator',
               'ApiExceptionFault/errors/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getAdGroupBidLandscapeResponse/rval/entries/landscapePoints/marginalCpc' => 'Google::Ads::AdWords::v201302::Money',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/rateScope' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getCriterionBidLandscapeResponse/rval/entries/landscapePoints/bid' => 'Google::Ads::AdWords::v201302::Money',
               'getCriterionBidLandscape/serviceSelector' => 'Google::Ads::AdWords::v201302::Selector',
               'Fault/detail/ApiExceptionFault/errors[RejectedError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NotEmptyError]/reason' => 'Google::Ads::AdWords::v201302::NotEmptyError::Reason',
               'getCriterionBidLandscape/serviceSelector/ordering' => 'Google::Ads::AdWords::v201302::OrderBy',
               'getAdGroupBidLandscapeResponse' => 'Google::Ads::AdWords::v201302::DataService::getAdGroupBidLandscapeResponse',
               'Fault/detail/ApiExceptionFault/errors[ClientTermsError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[StringLengthError]/reason' => 'Google::Ads::AdWords::v201302::StringLengthError::Reason',
               'Fault/detail/ApiExceptionFault/errors[QuotaCheckError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ClientTermsError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getAdGroupBidLandscapeResponse/rval/entries/landscapePoints' => 'Google::Ads::AdWords::v201302::BidLandscape::LandscapePoint',
               'getAdGroupBidLandscapeResponse/rval' => 'Google::Ads::AdWords::v201302::AdGroupBidLandscapePage',
               'Fault/detail/ApiExceptionFault/errors[InternalApiError]/reason' => 'Google::Ads::AdWords::v201302::InternalApiError::Reason',
               'getAdGroupBidLandscapeResponse/rval/entries/DataEntry.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getCriterionBidLandscapeResponse/rval/entries/landscapePoints/bid/ComparableValue.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RejectedError]/reason' => 'Google::Ads::AdWords::v201302::RejectedError::Reason',
               'Fault/detail/ApiExceptionFault/errors[AdxError]' => 'Google::Ads::AdWords::v201302::AdxError',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/reason' => 'Google::Ads::AdWords::v201302::RateExceededError::Reason',
               'ApiExceptionFault/ApplicationException.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getAdGroupBidLandscapeResponse/rval/entries/landscapePoints/impressions' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'getAdGroupBidLandscapeResponse/rval/entries/campaignId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'getCriterionBidLandscape/serviceSelector/dateRange/min' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DataError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getCriterionBidLandscapeResponse/rval/entries/criterionId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'getAdGroupBidLandscape' => 'Google::Ads::AdWords::v201302::DataService::getAdGroupBidLandscape',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getCriterionBidLandscape/serviceSelector/ordering/field' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/retryAfterSeconds' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
               'Fault/detail/ApiExceptionFault/errors[RangeError]' => 'Google::Ads::AdWords::v201302::RangeError',
               'getAdGroupBidLandscape/serviceSelector/ordering/field' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[InternalApiError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[IdError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthorizationError]/reason' => 'Google::Ads::AdWords::v201302::AuthorizationError::Reason',
               'getAdGroupBidLandscapeResponse/rval/entries' => 'Google::Ads::AdWords::v201302::AdGroupBidLandscape',
               'Fault/detail/ApiExceptionFault/errors[RequestError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[InternalApiError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getAdGroupBidLandscape/serviceSelector/fields' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DatabaseError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DistinctError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[IdError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[StringLengthError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getCriterionBidLandscapeResponse/rval/entries' => 'Google::Ads::AdWords::v201302::CriterionBidLandscape',
               'Fault/detail/ApiExceptionFault/errors[AdxError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[SelectorError]/reason' => 'Google::Ads::AdWords::v201302::SelectorError::Reason',
               'Fault/detail/ApiExceptionFault/errors[NotWhitelistedError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getAdGroupBidLandscapeResponse/rval/entries/startDate' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthorizationError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NotWhitelistedError]' => 'Google::Ads::AdWords::v201302::NotWhitelistedError',
               'Fault/detail/ApiExceptionFault/errors[DataError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NotWhitelistedError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DatabaseError]' => 'Google::Ads::AdWords::v201302::DatabaseError',
               'getAdGroupBidLandscapeResponse/rval/entries/type' => 'Google::Ads::AdWords::v201302::AdGroupBidLandscape::Type',
               'Fault/detail/ApiExceptionFault/errors[AuthorizationError]' => 'Google::Ads::AdWords::v201302::AuthorizationError',
               'getCriterionBidLandscapeResponse/rval/entries/landscapePoints/clicks' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'getCriterionBidLandscape/serviceSelector/paging/numberResults' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
               'ApiExceptionFault/errors/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getAdGroupBidLandscape/serviceSelector/predicates/field' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequiredError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequiredError]/reason' => 'Google::Ads::AdWords::v201302::RequiredError::Reason',
               'getAdGroupBidLandscape/serviceSelector/ordering/sortOrder' => 'Google::Ads::AdWords::v201302::SortOrder',
               'Fault/detail/ApiExceptionFault/errors[SelectorError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NullError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[SizeLimitError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/ApplicationException.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NotEmptyError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[IdError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AdxError]/reason' => 'Google::Ads::AdWords::v201302::AdxError::Reason',
               'getCriterionBidLandscapeResponse/rval/totalNumEntries' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
               'getCriterionBidLandscapeResponse/rval/entries/startDate' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getAdGroupBidLandscapeResponse/rval/entries/landscapePoints/bid' => 'Google::Ads::AdWords::v201302::Money',
               'Fault/detail/ApiExceptionFault/errors[DatabaseError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NotWhitelistedError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getAdGroupBidLandscape/serviceSelector/dateRange/max' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequiredError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ReadOnlyError]/reason' => 'Google::Ads::AdWords::v201302::ReadOnlyError::Reason',
               'getAdGroupBidLandscapeResponse/rval/entries/landscapePoints/cost/microAmount' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[NullError]/reason' => 'Google::Ads::AdWords::v201302::NullError::Reason',
               'Fault/detail/ApiExceptionFault/errors[NullError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NullError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NotEmptyError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getCriterionBidLandscape/serviceSelector/predicates/values' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getAdGroupBidLandscapeResponse/rval/entries/landscapePoints/promotedImpressions' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[IdError]/reason' => 'Google::Ads::AdWords::v201302::IdError::Reason',
               'Fault/detail/ApiExceptionFault/errors[BetaError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getAdGroupBidLandscapeResponse/rval/totalNumEntries' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
               'Fault/detail/ApiExceptionFault/errors[SizeLimitError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getCriterionBidLandscapeResponse' => 'Google::Ads::AdWords::v201302::DataService::getCriterionBidLandscapeResponse',
               'Fault/detail/ApiExceptionFault/errors[DistinctError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'ApiExceptionFault/message' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault' => 'SOAP::WSDL::SOAP::Typelib::Fault11',
               'Fault/faultactor' => 'SOAP::WSDL::XSD::Typelib::Builtin::token',
               'ApiExceptionFault/errors' => 'Google::Ads::AdWords::v201302::ApiError',
               'Fault/detail/ApiExceptionFault/errors[DatabaseError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[InternalApiError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getCriterionBidLandscape/serviceSelector/paging' => 'Google::Ads::AdWords::v201302::Paging',
               'Fault/detail/ApiExceptionFault/errors[DateError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthenticationError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[BetaError]/reason' => 'Google::Ads::AdWords::v201302::BetaError::Reason',
               'Fault/detail/ApiExceptionFault/errors[SizeLimitError]' => 'Google::Ads::AdWords::v201302::SizeLimitError',
               'Fault/detail/ApiExceptionFault/errors[RequiredError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequestError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getAdGroupBidLandscape/serviceSelector/dateRange/min' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getCriterionBidLandscapeResponse/rval/entries/landscapePoints/bid/microAmount' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[StringLengthError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[QuotaCheckError]' => 'Google::Ads::AdWords::v201302::QuotaCheckError',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getAdGroupBidLandscape/serviceSelector/paging/numberResults' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
               'Fault/detail/ApiExceptionFault/errors[InternalApiError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getAdGroupBidLandscape/serviceSelector/predicates' => 'Google::Ads::AdWords::v201302::Predicate',
               'Fault/detail/ApiExceptionFault/errors[DataError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RejectedError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[BetaError]' => 'Google::Ads::AdWords::v201302::BetaError',
               'Fault/detail/ApiExceptionFault/errors[DateError]/reason' => 'Google::Ads::AdWords::v201302::DateError::Reason',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]' => 'Google::Ads::AdWords::v201302::RateExceededError',
               'Fault/detail/ApiExceptionFault/errors[QuotaCheckError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthenticationError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/faultcode' => 'SOAP::WSDL::XSD::Typelib::Builtin::anyURI',
               'getAdGroupBidLandscape/serviceSelector' => 'Google::Ads::AdWords::v201302::Selector',
               'Fault/detail/ApiExceptionFault/errors[NotWhitelistedError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors' => 'Google::Ads::AdWords::v201302::ApiError',
               'Fault/detail/ApiExceptionFault/errors[RangeError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[SizeLimitError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[SelectorError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequestError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DistinctError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getCriterionBidLandscape/serviceSelector/fields' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'ApiExceptionFault/errors/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NullError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RejectedError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getAdGroupBidLandscapeResponse/rval/entries/landscapePoints/marginalCpc/ComparableValue.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getCriterionBidLandscape/serviceSelector/paging/startIndex' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
               'getAdGroupBidLandscapeResponse/rval/Page.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ClientTermsError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault' => 'Google::Ads::AdWords::v201302::ApiException',
               'Fault/detail/ApiExceptionFault/errors[ReadOnlyError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[SizeLimitError]/reason' => 'Google::Ads::AdWords::v201302::SizeLimitError::Reason',
               'Fault/detail/ApiExceptionFault/errors[AdxError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[QuotaCheckError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getAdGroupBidLandscape/serviceSelector/paging/startIndex' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
               'Fault/detail/ApiExceptionFault/errors[QuotaCheckError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getAdGroupBidLandscape/serviceSelector/dateRange' => 'Google::Ads::AdWords::v201302::DateRange',
               'Fault/detail/ApiExceptionFault/errors[StringLengthError]' => 'Google::Ads::AdWords::v201302::StringLengthError',
               'Fault/detail/ApiExceptionFault/errors[DataError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[SelectorError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[BetaError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ReadOnlyError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/faultstring' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getCriterionBidLandscapeResponse/rval/entries/landscapePoints/marginalCpc/ComparableValue.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AdxError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DatabaseError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getAdGroupBidLandscapeResponse/rval/entries/landscapeCurrent' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
               'getAdGroupBidLandscapeResponse/rval/entries/landscapePoints/cost' => 'Google::Ads::AdWords::v201302::Money',
               'Fault/detail/ApiExceptionFault/errors[NotEmptyError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequestError]/reason' => 'Google::Ads::AdWords::v201302::RequestError::Reason',
               'Fault/detail/ApiExceptionFault/errors[BetaError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DateError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DistinctError]' => 'Google::Ads::AdWords::v201302::DistinctError',
               'getCriterionBidLandscapeResponse/rval/entries/landscapePoints' => 'Google::Ads::AdWords::v201302::BidLandscape::LandscapePoint',
               'Fault/detail' => 'Google::Ads::AdWords::FaultDetail',
               'getAdGroupBidLandscape/serviceSelector/ordering' => 'Google::Ads::AdWords::v201302::OrderBy',
               'getCriterionBidLandscapeResponse/rval/entries/landscapePoints/cost/microAmount' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'getAdGroupBidLandscape/serviceSelector/predicates/values' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getCriterionBidLandscape/serviceSelector/ordering/sortOrder' => 'Google::Ads::AdWords::v201302::SortOrder',
               'Fault/detail/ApiExceptionFault/errors[ReadOnlyError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DataError]' => 'Google::Ads::AdWords::v201302::DataError',
               'Fault/detail/ApiExceptionFault/errors[RequiredError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getCriterionBidLandscape/serviceSelector/predicates/field' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[QuotaCheckError]/reason' => 'Google::Ads::AdWords::v201302::QuotaCheckError::Reason',
               'Fault/detail/ApiExceptionFault/errors[DatabaseError]/reason' => 'Google::Ads::AdWords::v201302::DatabaseError::Reason',
               'getCriterionBidLandscapeResponse/rval/entries/landscapePoints/cost' => 'Google::Ads::AdWords::v201302::Money',
               'Fault/detail/ApiExceptionFault/errors[StringLengthError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DistinctError]/reason' => 'Google::Ads::AdWords::v201302::DistinctError::Reason',
               'Fault/detail/ApiExceptionFault/message' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[IdError]' => 'Google::Ads::AdWords::v201302::IdError',
               'getCriterionBidLandscapeResponse/rval/Page.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getCriterionBidLandscapeResponse/rval/entries/DataEntry.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getAdGroupBidLandscapeResponse/rval/entries/endDate' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getCriterionBidLandscapeResponse/rval/entries/landscapePoints/impressions' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'getCriterionBidLandscapeResponse/rval/entries/landscapePoints/marginalCpc' => 'Google::Ads::AdWords::v201302::Money',
               'Fault/detail/ApiExceptionFault/errors[RangeError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'ApiExceptionFault' => 'Google::Ads::AdWords::v201302::ApiException',
               'Fault/detail/ApiExceptionFault/errors[DateError]' => 'Google::Ads::AdWords::v201302::DateError',
               'Fault/detail/ApiExceptionFault/errors[StringLengthError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[BetaError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getCriterionBidLandscape/serviceSelector/predicates/operator' => 'Google::Ads::AdWords::v201302::Predicate::Operator',
               'getAdGroupBidLandscapeResponse/rval/entries/landscapePoints/cost/ComparableValue.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ClientTermsError]/reason' => 'Google::Ads::AdWords::v201302::ClientTermsError::Reason',
               'Fault/detail/ApiExceptionFault/errors[NotWhitelistedError]/reason' => 'Google::Ads::AdWords::v201302::NotWhitelistedError::Reason',
               'getCriterionBidLandscape/serviceSelector/predicates' => 'Google::Ads::AdWords::v201302::Predicate',
               'Fault/detail/ApiExceptionFault/errors[AuthenticationError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DataError]/reason' => 'Google::Ads::AdWords::v201302::DataError::Reason',
               'Fault/detail/ApiExceptionFault/errors[InternalApiError]' => 'Google::Ads::AdWords::v201302::InternalApiError',
               'Fault/detail/ApiExceptionFault/errors[RangeError]/reason' => 'Google::Ads::AdWords::v201302::RangeError::Reason',
               'getCriterionBidLandscape/serviceSelector/dateRange' => 'Google::Ads::AdWords::v201302::DateRange',
               'Fault/detail/ApiExceptionFault/errors[AuthorizationError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ReadOnlyError]' => 'Google::Ads::AdWords::v201302::ReadOnlyError',
               'Fault/detail/ApiExceptionFault/errors[NotEmptyError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequestError]' => 'Google::Ads::AdWords::v201302::RequestError',
               'getAdGroupBidLandscapeResponse/rval/entries/landscapePoints/marginalCpc/microAmount' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'getAdGroupBidLandscapeResponse/rval/entries/landscapePoints/bid/ComparableValue.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getAdGroupBidLandscape/serviceSelector/paging' => 'Google::Ads::AdWords::v201302::Paging',
               'Fault/detail/ApiExceptionFault/errors[RequiredError]' => 'Google::Ads::AdWords::v201302::RequiredError',
               'getCriterionBidLandscapeResponse/rval/entries/campaignId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[RejectedError]' => 'Google::Ads::AdWords::v201302::RejectedError',
               'getCriterionBidLandscape/serviceSelector/dateRange/max' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthenticationError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthenticationError]' => 'Google::Ads::AdWords::v201302::AuthenticationError',
               'Fault/detail/ApiExceptionFault/errors[NotEmptyError]' => 'Google::Ads::AdWords::v201302::NotEmptyError',
               'Fault/detail/ApiExceptionFault/errors[SizeLimitError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getCriterionBidLandscapeResponse/rval/entries/adGroupId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[NullError]' => 'Google::Ads::AdWords::v201302::NullError',
               'getAdGroupBidLandscapeResponse/rval/entries/adGroupId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[RangeError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getCriterionBidLandscapeResponse/rval/entries/landscapePoints/promotedImpressions' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'getCriterionBidLandscapeResponse/rval' => 'Google::Ads::AdWords::v201302::CriterionBidLandscapePage',
               'Fault/detail/ApiExceptionFault/errors[SelectorError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/rateName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[IdError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getAdGroupBidLandscapeResponse/rval/entries/landscapePoints/clicks' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'ApiExceptionFault/errors/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[SelectorError]' => 'Google::Ads::AdWords::v201302::SelectorError',
               'getAdGroupBidLandscapeResponse/rval/entries/landscapePoints/bid/microAmount' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'getCriterionBidLandscapeResponse/rval/entries/landscapePoints/cost/ComparableValue.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string'
             };
;

sub get_class {
  my $name = join '/', @{ $_[1] };
  return $typemap_1->{ $name };
}

sub get_typemap {
    return $typemap_1;
}

1;

__END__

__END__

=pod

=head1 NAME

Google::Ads::AdWords::v201302::TypeMaps::DataService - typemap for DataService

=head1 DESCRIPTION

Typemap created by SOAP::WSDL for map-based SOAP message parsers.

=cut
