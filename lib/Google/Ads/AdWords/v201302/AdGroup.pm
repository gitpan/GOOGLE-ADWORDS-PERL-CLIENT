package Google::Ads::AdWords::v201302::AdGroup;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201302' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %id_of :ATTR(:get<id>);
my %campaignId_of :ATTR(:get<campaignId>);
my %campaignName_of :ATTR(:get<campaignName>);
my %name_of :ATTR(:get<name>);
my %status_of :ATTR(:get<status>);
my %settings_of :ATTR(:get<settings>);
my %experimentData_of :ATTR(:get<experimentData>);
my %stats_of :ATTR(:get<stats>);
my %forwardCompatibilityMap_of :ATTR(:get<forwardCompatibilityMap>);
my %biddingStrategyConfiguration_of :ATTR(:get<biddingStrategyConfiguration>);
my %contentBidCriterionTypeGroup_of :ATTR(:get<contentBidCriterionTypeGroup>);

__PACKAGE__->_factory(
    [ qw(        id
        campaignId
        campaignName
        name
        status
        settings
        experimentData
        stats
        forwardCompatibilityMap
        biddingStrategyConfiguration
        contentBidCriterionTypeGroup

    ) ],
    {
        'id' => \%id_of,
        'campaignId' => \%campaignId_of,
        'campaignName' => \%campaignName_of,
        'name' => \%name_of,
        'status' => \%status_of,
        'settings' => \%settings_of,
        'experimentData' => \%experimentData_of,
        'stats' => \%stats_of,
        'forwardCompatibilityMap' => \%forwardCompatibilityMap_of,
        'biddingStrategyConfiguration' => \%biddingStrategyConfiguration_of,
        'contentBidCriterionTypeGroup' => \%contentBidCriterionTypeGroup_of,
    },
    {
        'id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'campaignId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'campaignName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'status' => 'Google::Ads::AdWords::v201302::AdGroup::Status',
        'settings' => 'Google::Ads::AdWords::v201302::Setting',
        'experimentData' => 'Google::Ads::AdWords::v201302::AdGroupExperimentData',
        'stats' => 'Google::Ads::AdWords::v201302::Stats',
        'forwardCompatibilityMap' => 'Google::Ads::AdWords::v201302::String_StringMapEntry',
        'biddingStrategyConfiguration' => 'Google::Ads::AdWords::v201302::BiddingStrategyConfiguration',
        'contentBidCriterionTypeGroup' => 'Google::Ads::AdWords::v201302::CriterionTypeGroup',
    },
    {

        'id' => 'id',
        'campaignId' => 'campaignId',
        'campaignName' => 'campaignName',
        'name' => 'name',
        'status' => 'status',
        'settings' => 'settings',
        'experimentData' => 'experimentData',
        'stats' => 'stats',
        'forwardCompatibilityMap' => 'forwardCompatibilityMap',
        'biddingStrategyConfiguration' => 'biddingStrategyConfiguration',
        'contentBidCriterionTypeGroup' => 'contentBidCriterionTypeGroup',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201302::AdGroup

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
AdGroup from the namespace https://adwords.google.com/api/adwords/cm/v201302.

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


=item * experimentData


=item * stats


=item * forwardCompatibilityMap


=item * biddingStrategyConfiguration


=item * contentBidCriterionTypeGroup




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

