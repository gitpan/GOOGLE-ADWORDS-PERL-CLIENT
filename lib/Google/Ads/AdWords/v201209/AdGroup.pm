package Google::Ads::AdWords::v201209::AdGroup;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201209' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %id_of :ATTR(:get<id>);
my %campaignId_of :ATTR(:get<campaignId>);
my %campaignName_of :ATTR(:get<campaignName>);
my %name_of :ATTR(:get<name>);
my %status_of :ATTR(:get<status>);
my %settings_of :ATTR(:get<settings>);
my %bids_of :ATTR(:get<bids>);
my %experimentData_of :ATTR(:get<experimentData>);
my %stats_of :ATTR(:get<stats>);
my %forwardCompatibilityMap_of :ATTR(:get<forwardCompatibilityMap>);

__PACKAGE__->_factory(
    [ qw(        id
        campaignId
        campaignName
        name
        status
        settings
        bids
        experimentData
        stats
        forwardCompatibilityMap

    ) ],
    {
        'id' => \%id_of,
        'campaignId' => \%campaignId_of,
        'campaignName' => \%campaignName_of,
        'name' => \%name_of,
        'status' => \%status_of,
        'settings' => \%settings_of,
        'bids' => \%bids_of,
        'experimentData' => \%experimentData_of,
        'stats' => \%stats_of,
        'forwardCompatibilityMap' => \%forwardCompatibilityMap_of,
    },
    {
        'id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'campaignId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'campaignName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'status' => 'Google::Ads::AdWords::v201209::AdGroup::Status',
        'settings' => 'Google::Ads::AdWords::v201209::Setting',
        'bids' => 'Google::Ads::AdWords::v201209::AdGroupBids',
        'experimentData' => 'Google::Ads::AdWords::v201209::AdGroupExperimentData',
        'stats' => 'Google::Ads::AdWords::v201209::Stats',
        'forwardCompatibilityMap' => 'Google::Ads::AdWords::v201209::String_StringMapEntry',
    },
    {

        'id' => 'id',
        'campaignId' => 'campaignId',
        'campaignName' => 'campaignName',
        'name' => 'name',
        'status' => 'status',
        'settings' => 'settings',
        'bids' => 'bids',
        'experimentData' => 'experimentData',
        'stats' => 'stats',
        'forwardCompatibilityMap' => 'forwardCompatibilityMap',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201209::AdGroup

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
AdGroup from the namespace https://adwords.google.com/api/adwords/cm/v201209.

Represents an ad group. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * id


=item * campaignId


=item * campaignName


=item * name


=item * status


=item * settings


=item * bids


=item * experimentData


=item * stats


=item * forwardCompatibilityMap




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Google::Ads::AdWords::v201209::AdGroup
   id =>  $some_value, # long
   campaignId =>  $some_value, # long
   campaignName =>  $some_value, # string
   name =>  $some_value, # string
   status => $some_value, # AdGroup.Status
   settings =>  $a_reference_to, # see Google::Ads::AdWords::v201209::Setting
   bids =>  $a_reference_to, # see Google::Ads::AdWords::v201209::AdGroupBids
   experimentData =>  $a_reference_to, # see Google::Ads::AdWords::v201209::AdGroupExperimentData
   stats =>  $a_reference_to, # see Google::Ads::AdWords::v201209::Stats
   forwardCompatibilityMap =>  $a_reference_to, # see Google::Ads::AdWords::v201209::String_StringMapEntry
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

