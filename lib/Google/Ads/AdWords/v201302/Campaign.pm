package Google::Ads::AdWords::v201302::Campaign;
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
my %name_of :ATTR(:get<name>);
my %status_of :ATTR(:get<status>);
my %servingStatus_of :ATTR(:get<servingStatus>);
my %startDate_of :ATTR(:get<startDate>);
my %endDate_of :ATTR(:get<endDate>);
my %budget_of :ATTR(:get<budget>);
my %conversionOptimizerEligibility_of :ATTR(:get<conversionOptimizerEligibility>);
my %campaignStats_of :ATTR(:get<campaignStats>);
my %adServingOptimizationStatus_of :ATTR(:get<adServingOptimizationStatus>);
my %frequencyCap_of :ATTR(:get<frequencyCap>);
my %settings_of :ATTR(:get<settings>);
my %networkSetting_of :ATTR(:get<networkSetting>);
my %biddingStrategyConfiguration_of :ATTR(:get<biddingStrategyConfiguration>);
my %forwardCompatibilityMap_of :ATTR(:get<forwardCompatibilityMap>);
my %enhanced_of :ATTR(:get<enhanced>);

__PACKAGE__->_factory(
    [ qw(        id
        name
        status
        servingStatus
        startDate
        endDate
        budget
        conversionOptimizerEligibility
        campaignStats
        adServingOptimizationStatus
        frequencyCap
        settings
        networkSetting
        biddingStrategyConfiguration
        forwardCompatibilityMap
        enhanced

    ) ],
    {
        'id' => \%id_of,
        'name' => \%name_of,
        'status' => \%status_of,
        'servingStatus' => \%servingStatus_of,
        'startDate' => \%startDate_of,
        'endDate' => \%endDate_of,
        'budget' => \%budget_of,
        'conversionOptimizerEligibility' => \%conversionOptimizerEligibility_of,
        'campaignStats' => \%campaignStats_of,
        'adServingOptimizationStatus' => \%adServingOptimizationStatus_of,
        'frequencyCap' => \%frequencyCap_of,
        'settings' => \%settings_of,
        'networkSetting' => \%networkSetting_of,
        'biddingStrategyConfiguration' => \%biddingStrategyConfiguration_of,
        'forwardCompatibilityMap' => \%forwardCompatibilityMap_of,
        'enhanced' => \%enhanced_of,
    },
    {
        'id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'status' => 'Google::Ads::AdWords::v201302::CampaignStatus',
        'servingStatus' => 'Google::Ads::AdWords::v201302::ServingStatus',
        'startDate' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'endDate' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'budget' => 'Google::Ads::AdWords::v201302::Budget',
        'conversionOptimizerEligibility' => 'Google::Ads::AdWords::v201302::ConversionOptimizerEligibility',
        'campaignStats' => 'Google::Ads::AdWords::v201302::CampaignStats',
        'adServingOptimizationStatus' => 'Google::Ads::AdWords::v201302::AdServingOptimizationStatus',
        'frequencyCap' => 'Google::Ads::AdWords::v201302::FrequencyCap',
        'settings' => 'Google::Ads::AdWords::v201302::Setting',
        'networkSetting' => 'Google::Ads::AdWords::v201302::NetworkSetting',
        'biddingStrategyConfiguration' => 'Google::Ads::AdWords::v201302::BiddingStrategyConfiguration',
        'forwardCompatibilityMap' => 'Google::Ads::AdWords::v201302::String_StringMapEntry',
        'enhanced' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    },
    {

        'id' => 'id',
        'name' => 'name',
        'status' => 'status',
        'servingStatus' => 'servingStatus',
        'startDate' => 'startDate',
        'endDate' => 'endDate',
        'budget' => 'budget',
        'conversionOptimizerEligibility' => 'conversionOptimizerEligibility',
        'campaignStats' => 'campaignStats',
        'adServingOptimizationStatus' => 'adServingOptimizationStatus',
        'frequencyCap' => 'frequencyCap',
        'settings' => 'settings',
        'networkSetting' => 'networkSetting',
        'biddingStrategyConfiguration' => 'biddingStrategyConfiguration',
        'forwardCompatibilityMap' => 'forwardCompatibilityMap',
        'enhanced' => 'enhanced',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201302::Campaign

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Campaign from the namespace https://adwords.google.com/api/adwords/cm/v201302.

Data representing an AdWords campaign. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * id


=item * name


=item * status


=item * servingStatus


=item * startDate


=item * endDate


=item * budget


=item * conversionOptimizerEligibility


=item * campaignStats


=item * adServingOptimizationStatus


=item * frequencyCap


=item * settings


=item * networkSetting


=item * biddingStrategyConfiguration


=item * forwardCompatibilityMap


=item * enhanced




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

