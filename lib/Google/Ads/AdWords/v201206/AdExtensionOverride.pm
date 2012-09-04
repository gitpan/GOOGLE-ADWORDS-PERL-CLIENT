package Google::Ads::AdWords::v201206::AdExtensionOverride;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201206' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %adId_of :ATTR(:get<adId>);
my %adExtension_of :ATTR(:get<adExtension>);
my %overrideInfo_of :ATTR(:get<overrideInfo>);
my %status_of :ATTR(:get<status>);
my %approvalStatus_of :ATTR(:get<approvalStatus>);
my %stats_of :ATTR(:get<stats>);

__PACKAGE__->_factory(
    [ qw(        adId
        adExtension
        overrideInfo
        status
        approvalStatus
        stats

    ) ],
    {
        'adId' => \%adId_of,
        'adExtension' => \%adExtension_of,
        'overrideInfo' => \%overrideInfo_of,
        'status' => \%status_of,
        'approvalStatus' => \%approvalStatus_of,
        'stats' => \%stats_of,
    },
    {
        'adId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'adExtension' => 'Google::Ads::AdWords::v201206::AdExtension',
        'overrideInfo' => 'Google::Ads::AdWords::v201206::OverrideInfo',
        'status' => 'Google::Ads::AdWords::v201206::AdExtensionOverride::Status',
        'approvalStatus' => 'Google::Ads::AdWords::v201206::AdExtensionOverride::ApprovalStatus',
        'stats' => 'Google::Ads::AdWords::v201206::AdExtensionOverrideStats',
    },
    {

        'adId' => 'adId',
        'adExtension' => 'adExtension',
        'overrideInfo' => 'overrideInfo',
        'status' => 'status',
        'approvalStatus' => 'approvalStatus',
        'stats' => 'stats',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201206::AdExtensionOverride

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
AdExtensionOverride from the namespace https://adwords.google.com/api/adwords/cm/v201206.

Represents an ad level ad extension override. An ad extension override specifies the ad extension that must be used if the ad is served with any ad extension data. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * adId


=item * adExtension


=item * overrideInfo


=item * status


=item * approvalStatus


=item * stats




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Google::Ads::AdWords::v201206::AdExtensionOverride
   adId =>  $some_value, # long
   adExtension =>  $a_reference_to, # see Google::Ads::AdWords::v201206::AdExtension
   overrideInfo =>  $a_reference_to, # see Google::Ads::AdWords::v201206::OverrideInfo
   status => $some_value, # AdExtensionOverride.Status
   approvalStatus => $some_value, # AdExtensionOverride.ApprovalStatus
   stats =>  $a_reference_to, # see Google::Ads::AdWords::v201206::AdExtensionOverrideStats
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

