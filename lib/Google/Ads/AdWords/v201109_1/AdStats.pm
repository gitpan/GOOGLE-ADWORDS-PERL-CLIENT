package Google::Ads::AdWords::v201109_1::AdStats;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201109_1' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201109_1::Stats);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %startDate_of :ATTR(:get<startDate>);
my %endDate_of :ATTR(:get<endDate>);
my %network_of :ATTR(:get<network>);
my %clicks_of :ATTR(:get<clicks>);
my %impressions_of :ATTR(:get<impressions>);
my %cost_of :ATTR(:get<cost>);
my %averagePosition_of :ATTR(:get<averagePosition>);
my %averageCpc_of :ATTR(:get<averageCpc>);
my %averageCpm_of :ATTR(:get<averageCpm>);
my %ctr_of :ATTR(:get<ctr>);
my %conversions_of :ATTR(:get<conversions>);
my %conversionRate_of :ATTR(:get<conversionRate>);
my %costPerConversion_of :ATTR(:get<costPerConversion>);
my %conversionsManyPerClick_of :ATTR(:get<conversionsManyPerClick>);
my %conversionRateManyPerClick_of :ATTR(:get<conversionRateManyPerClick>);
my %costPerConversionManyPerClick_of :ATTR(:get<costPerConversionManyPerClick>);
my %viewThroughConversions_of :ATTR(:get<viewThroughConversions>);
my %totalConvValue_of :ATTR(:get<totalConvValue>);
my %valuePerConv_of :ATTR(:get<valuePerConv>);
my %valuePerConvManyPerClick_of :ATTR(:get<valuePerConvManyPerClick>);
my %invalidClicks_of :ATTR(:get<invalidClicks>);
my %invalidClickRate_of :ATTR(:get<invalidClickRate>);
my %numCalls_of :ATTR(:get<numCalls>);
my %numMissedCalls_of :ATTR(:get<numMissedCalls>);
my %numReceivedCalls_of :ATTR(:get<numReceivedCalls>);
my %callDurationSecs_of :ATTR(:get<callDurationSecs>);
my %avgCallDurationSecs_of :ATTR(:get<avgCallDurationSecs>);
my %numOfflineImpressions_of :ATTR(:get<numOfflineImpressions>);
my %numOfflineInteractions_of :ATTR(:get<numOfflineInteractions>);
my %offlineInteractionRate_of :ATTR(:get<offlineInteractionRate>);
my %avgCostForOfflineInteraction_of :ATTR(:get<avgCostForOfflineInteraction>);
my %offlineInteractionCost_of :ATTR(:get<offlineInteractionCost>);
my %Stats__Type_of :ATTR(:get<Stats__Type>);
my %percentServed_of :ATTR(:get<percentServed>);

__PACKAGE__->_factory(
    [ qw(        startDate
        endDate
        network
        clicks
        impressions
        cost
        averagePosition
        averageCpc
        averageCpm
        ctr
        conversions
        conversionRate
        costPerConversion
        conversionsManyPerClick
        conversionRateManyPerClick
        costPerConversionManyPerClick
        viewThroughConversions
        totalConvValue
        valuePerConv
        valuePerConvManyPerClick
        invalidClicks
        invalidClickRate
        numCalls
        numMissedCalls
        numReceivedCalls
        callDurationSecs
        avgCallDurationSecs
        numOfflineImpressions
        numOfflineInteractions
        offlineInteractionRate
        avgCostForOfflineInteraction
        offlineInteractionCost
        Stats__Type
        percentServed

    ) ],
    {
        'startDate' => \%startDate_of,
        'endDate' => \%endDate_of,
        'network' => \%network_of,
        'clicks' => \%clicks_of,
        'impressions' => \%impressions_of,
        'cost' => \%cost_of,
        'averagePosition' => \%averagePosition_of,
        'averageCpc' => \%averageCpc_of,
        'averageCpm' => \%averageCpm_of,
        'ctr' => \%ctr_of,
        'conversions' => \%conversions_of,
        'conversionRate' => \%conversionRate_of,
        'costPerConversion' => \%costPerConversion_of,
        'conversionsManyPerClick' => \%conversionsManyPerClick_of,
        'conversionRateManyPerClick' => \%conversionRateManyPerClick_of,
        'costPerConversionManyPerClick' => \%costPerConversionManyPerClick_of,
        'viewThroughConversions' => \%viewThroughConversions_of,
        'totalConvValue' => \%totalConvValue_of,
        'valuePerConv' => \%valuePerConv_of,
        'valuePerConvManyPerClick' => \%valuePerConvManyPerClick_of,
        'invalidClicks' => \%invalidClicks_of,
        'invalidClickRate' => \%invalidClickRate_of,
        'numCalls' => \%numCalls_of,
        'numMissedCalls' => \%numMissedCalls_of,
        'numReceivedCalls' => \%numReceivedCalls_of,
        'callDurationSecs' => \%callDurationSecs_of,
        'avgCallDurationSecs' => \%avgCallDurationSecs_of,
        'numOfflineImpressions' => \%numOfflineImpressions_of,
        'numOfflineInteractions' => \%numOfflineInteractions_of,
        'offlineInteractionRate' => \%offlineInteractionRate_of,
        'avgCostForOfflineInteraction' => \%avgCostForOfflineInteraction_of,
        'offlineInteractionCost' => \%offlineInteractionCost_of,
        'Stats__Type' => \%Stats__Type_of,
        'percentServed' => \%percentServed_of,
    },
    {
        'startDate' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'endDate' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'network' => 'Google::Ads::AdWords::v201109_1::Stats::Network',
        'clicks' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'impressions' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'cost' => 'Google::Ads::AdWords::v201109_1::Money',
        'averagePosition' => 'SOAP::WSDL::XSD::Typelib::Builtin::double',
        'averageCpc' => 'Google::Ads::AdWords::v201109_1::Money',
        'averageCpm' => 'Google::Ads::AdWords::v201109_1::Money',
        'ctr' => 'SOAP::WSDL::XSD::Typelib::Builtin::double',
        'conversions' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'conversionRate' => 'SOAP::WSDL::XSD::Typelib::Builtin::double',
        'costPerConversion' => 'Google::Ads::AdWords::v201109_1::Money',
        'conversionsManyPerClick' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'conversionRateManyPerClick' => 'SOAP::WSDL::XSD::Typelib::Builtin::double',
        'costPerConversionManyPerClick' => 'Google::Ads::AdWords::v201109_1::Money',
        'viewThroughConversions' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'totalConvValue' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'valuePerConv' => 'SOAP::WSDL::XSD::Typelib::Builtin::double',
        'valuePerConvManyPerClick' => 'SOAP::WSDL::XSD::Typelib::Builtin::double',
        'invalidClicks' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'invalidClickRate' => 'SOAP::WSDL::XSD::Typelib::Builtin::double',
        'numCalls' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'numMissedCalls' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'numReceivedCalls' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'callDurationSecs' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'avgCallDurationSecs' => 'SOAP::WSDL::XSD::Typelib::Builtin::double',
        'numOfflineImpressions' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'numOfflineInteractions' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'offlineInteractionRate' => 'SOAP::WSDL::XSD::Typelib::Builtin::double',
        'avgCostForOfflineInteraction' => 'Google::Ads::AdWords::v201109_1::Money',
        'offlineInteractionCost' => 'Google::Ads::AdWords::v201109_1::Money',
        'Stats__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'percentServed' => 'SOAP::WSDL::XSD::Typelib::Builtin::double',
    },
    {

        'startDate' => 'startDate',
        'endDate' => 'endDate',
        'network' => 'network',
        'clicks' => 'clicks',
        'impressions' => 'impressions',
        'cost' => 'cost',
        'averagePosition' => 'averagePosition',
        'averageCpc' => 'averageCpc',
        'averageCpm' => 'averageCpm',
        'ctr' => 'ctr',
        'conversions' => 'conversions',
        'conversionRate' => 'conversionRate',
        'costPerConversion' => 'costPerConversion',
        'conversionsManyPerClick' => 'conversionsManyPerClick',
        'conversionRateManyPerClick' => 'conversionRateManyPerClick',
        'costPerConversionManyPerClick' => 'costPerConversionManyPerClick',
        'viewThroughConversions' => 'viewThroughConversions',
        'totalConvValue' => 'totalConvValue',
        'valuePerConv' => 'valuePerConv',
        'valuePerConvManyPerClick' => 'valuePerConvManyPerClick',
        'invalidClicks' => 'invalidClicks',
        'invalidClickRate' => 'invalidClickRate',
        'numCalls' => 'numCalls',
        'numMissedCalls' => 'numMissedCalls',
        'numReceivedCalls' => 'numReceivedCalls',
        'callDurationSecs' => 'callDurationSecs',
        'avgCallDurationSecs' => 'avgCallDurationSecs',
        'numOfflineImpressions' => 'numOfflineImpressions',
        'numOfflineInteractions' => 'numOfflineInteractions',
        'offlineInteractionRate' => 'offlineInteractionRate',
        'avgCostForOfflineInteraction' => 'avgCostForOfflineInteraction',
        'offlineInteractionCost' => 'offlineInteractionCost',
        'Stats__Type' => 'Stats.Type',
        'percentServed' => 'percentServed',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201109_1::AdStats

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
AdStats from the namespace https://adwords.google.com/api/adwords/cm/v201109_1.

Represents stats specific to Ads. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * percentServed




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Google::Ads::AdWords::v201109_1::AdStats
   percentServed =>  $some_value, # double
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

