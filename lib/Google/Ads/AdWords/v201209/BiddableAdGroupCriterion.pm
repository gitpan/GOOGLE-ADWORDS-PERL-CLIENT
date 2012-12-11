package Google::Ads::AdWords::v201209::BiddableAdGroupCriterion;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201209' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201209::AdGroupCriterion);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %adGroupId_of :ATTR(:get<adGroupId>);
my %criterionUse_of :ATTR(:get<criterionUse>);
my %criterion_of :ATTR(:get<criterion>);
my %forwardCompatibilityMap_of :ATTR(:get<forwardCompatibilityMap>);
my %AdGroupCriterion__Type_of :ATTR(:get<AdGroupCriterion__Type>);
my %userStatus_of :ATTR(:get<userStatus>);
my %systemServingStatus_of :ATTR(:get<systemServingStatus>);
my %approvalStatus_of :ATTR(:get<approvalStatus>);
my %disapprovalReasons_of :ATTR(:get<disapprovalReasons>);
my %destinationUrl_of :ATTR(:get<destinationUrl>);
my %bids_of :ATTR(:get<bids>);
my %experimentData_of :ATTR(:get<experimentData>);
my %firstPageCpc_of :ATTR(:get<firstPageCpc>);
my %topOfPageCpc_of :ATTR(:get<topOfPageCpc>);
my %qualityInfo_of :ATTR(:get<qualityInfo>);
my %stats_of :ATTR(:get<stats>);

__PACKAGE__->_factory(
    [ qw(        adGroupId
        criterionUse
        criterion
        forwardCompatibilityMap
        AdGroupCriterion__Type
        userStatus
        systemServingStatus
        approvalStatus
        disapprovalReasons
        destinationUrl
        bids
        experimentData
        firstPageCpc
        topOfPageCpc
        qualityInfo
        stats

    ) ],
    {
        'adGroupId' => \%adGroupId_of,
        'criterionUse' => \%criterionUse_of,
        'criterion' => \%criterion_of,
        'forwardCompatibilityMap' => \%forwardCompatibilityMap_of,
        'AdGroupCriterion__Type' => \%AdGroupCriterion__Type_of,
        'userStatus' => \%userStatus_of,
        'systemServingStatus' => \%systemServingStatus_of,
        'approvalStatus' => \%approvalStatus_of,
        'disapprovalReasons' => \%disapprovalReasons_of,
        'destinationUrl' => \%destinationUrl_of,
        'bids' => \%bids_of,
        'experimentData' => \%experimentData_of,
        'firstPageCpc' => \%firstPageCpc_of,
        'topOfPageCpc' => \%topOfPageCpc_of,
        'qualityInfo' => \%qualityInfo_of,
        'stats' => \%stats_of,
    },
    {
        'adGroupId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'criterionUse' => 'Google::Ads::AdWords::v201209::CriterionUse',
        'criterion' => 'Google::Ads::AdWords::v201209::Criterion',
        'forwardCompatibilityMap' => 'Google::Ads::AdWords::v201209::String_StringMapEntry',
        'AdGroupCriterion__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'userStatus' => 'Google::Ads::AdWords::v201209::UserStatus',
        'systemServingStatus' => 'Google::Ads::AdWords::v201209::SystemServingStatus',
        'approvalStatus' => 'Google::Ads::AdWords::v201209::ApprovalStatus',
        'disapprovalReasons' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'destinationUrl' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'bids' => 'Google::Ads::AdWords::v201209::AdGroupCriterionBids',
        'experimentData' => 'Google::Ads::AdWords::v201209::BiddableAdGroupCriterionExperimentData',
        'firstPageCpc' => 'Google::Ads::AdWords::v201209::Bid',
        'topOfPageCpc' => 'Google::Ads::AdWords::v201209::Bid',
        'qualityInfo' => 'Google::Ads::AdWords::v201209::QualityInfo',
        'stats' => 'Google::Ads::AdWords::v201209::Stats',
    },
    {

        'adGroupId' => 'adGroupId',
        'criterionUse' => 'criterionUse',
        'criterion' => 'criterion',
        'forwardCompatibilityMap' => 'forwardCompatibilityMap',
        'AdGroupCriterion__Type' => 'AdGroupCriterion.Type',
        'userStatus' => 'userStatus',
        'systemServingStatus' => 'systemServingStatus',
        'approvalStatus' => 'approvalStatus',
        'disapprovalReasons' => 'disapprovalReasons',
        'destinationUrl' => 'destinationUrl',
        'bids' => 'bids',
        'experimentData' => 'experimentData',
        'firstPageCpc' => 'firstPageCpc',
        'topOfPageCpc' => 'topOfPageCpc',
        'qualityInfo' => 'qualityInfo',
        'stats' => 'stats',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201209::BiddableAdGroupCriterion

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
BiddableAdGroupCriterion from the namespace https://adwords.google.com/api/adwords/cm/v201209.

A biddable (positive) criterion in an adgroup. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * userStatus


=item * systemServingStatus


=item * approvalStatus


=item * disapprovalReasons


=item * destinationUrl


=item * bids


=item * experimentData


=item * firstPageCpc


=item * topOfPageCpc


=item * qualityInfo


=item * stats




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

