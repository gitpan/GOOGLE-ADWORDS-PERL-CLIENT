package Google::Ads::AdWords::v201306::AdGroupAd;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201306' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %adGroupId_of :ATTR(:get<adGroupId>);
my %ad_of :ATTR(:get<ad>);
my %experimentData_of :ATTR(:get<experimentData>);
my %status_of :ATTR(:get<status>);
my %approvalStatus_of :ATTR(:get<approvalStatus>);
my %trademarkDisapproved_of :ATTR(:get<trademarkDisapproved>);
my %stats_of :ATTR(:get<stats>);
my %forwardCompatibilityMap_of :ATTR(:get<forwardCompatibilityMap>);

__PACKAGE__->_factory(
    [ qw(        adGroupId
        ad
        experimentData
        status
        approvalStatus
        trademarkDisapproved
        stats
        forwardCompatibilityMap

    ) ],
    {
        'adGroupId' => \%adGroupId_of,
        'ad' => \%ad_of,
        'experimentData' => \%experimentData_of,
        'status' => \%status_of,
        'approvalStatus' => \%approvalStatus_of,
        'trademarkDisapproved' => \%trademarkDisapproved_of,
        'stats' => \%stats_of,
        'forwardCompatibilityMap' => \%forwardCompatibilityMap_of,
    },
    {
        'adGroupId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'ad' => 'Google::Ads::AdWords::v201306::Ad',
        'experimentData' => 'Google::Ads::AdWords::v201306::AdGroupAdExperimentData',
        'status' => 'Google::Ads::AdWords::v201306::AdGroupAd::Status',
        'approvalStatus' => 'Google::Ads::AdWords::v201306::AdGroupAd::ApprovalStatus',
        'trademarkDisapproved' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'stats' => 'Google::Ads::AdWords::v201306::AdStats',
        'forwardCompatibilityMap' => 'Google::Ads::AdWords::v201306::String_StringMapEntry',
    },
    {

        'adGroupId' => 'adGroupId',
        'ad' => 'ad',
        'experimentData' => 'experimentData',
        'status' => 'status',
        'approvalStatus' => 'approvalStatus',
        'trademarkDisapproved' => 'trademarkDisapproved',
        'stats' => 'stats',
        'forwardCompatibilityMap' => 'forwardCompatibilityMap',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201306::AdGroupAd

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
AdGroupAd from the namespace https://adwords.google.com/api/adwords/cm/v201306.

Represents an ad in an ad group. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * adGroupId


=item * ad


=item * experimentData


=item * status


=item * approvalStatus


=item * trademarkDisapproved


=item * stats


=item * forwardCompatibilityMap




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

