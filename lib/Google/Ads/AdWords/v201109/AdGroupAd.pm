package Google::Ads::AdWords::v201109::AdGroupAd;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201109' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %adGroupId_of :ATTR(:get<adGroupId>);
my %ad_of :ATTR(:get<ad>);
my %experimentData_of :ATTR(:get<experimentData>);
my %status_of :ATTR(:get<status>);
my %stats_of :ATTR(:get<stats>);

__PACKAGE__->_factory(
    [ qw(        adGroupId
        ad
        experimentData
        status
        stats

    ) ],
    {
        'adGroupId' => \%adGroupId_of,
        'ad' => \%ad_of,
        'experimentData' => \%experimentData_of,
        'status' => \%status_of,
        'stats' => \%stats_of,
    },
    {
        'adGroupId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'ad' => 'Google::Ads::AdWords::v201109::Ad',
        'experimentData' => 'Google::Ads::AdWords::v201109::AdGroupAdExperimentData',
        'status' => 'Google::Ads::AdWords::v201109::AdGroupAd::Status',
        'stats' => 'Google::Ads::AdWords::v201109::AdStats',
    },
    {

        'adGroupId' => 'adGroupId',
        'ad' => 'ad',
        'experimentData' => 'experimentData',
        'status' => 'status',
        'stats' => 'stats',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201109::AdGroupAd

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
AdGroupAd from the namespace https://adwords.google.com/api/adwords/cm/v201109.

Represents an ad in an ad group. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * adGroupId


=item * ad


=item * experimentData


=item * status


=item * stats




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Google::Ads::AdWords::v201109::AdGroupAd
   adGroupId =>  $some_value, # long
   ad =>  $a_reference_to, # see Google::Ads::AdWords::v201109::Ad
   experimentData =>  $a_reference_to, # see Google::Ads::AdWords::v201109::AdGroupAdExperimentData
   status => $some_value, # AdGroupAd.Status
   stats =>  $a_reference_to, # see Google::Ads::AdWords::v201109::AdStats
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

