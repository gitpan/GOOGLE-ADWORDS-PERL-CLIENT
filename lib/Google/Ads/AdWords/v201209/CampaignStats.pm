package Google::Ads::AdWords::v201209::CampaignStats;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201209' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201209::Stats);
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
my %viewThroughConversions_of :ATTR(:get<viewThroughConversions>);
my %Stats__Type_of :ATTR(:get<Stats__Type>);

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
        viewThroughConversions
        Stats__Type

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
        'viewThroughConversions' => \%viewThroughConversions_of,
        'Stats__Type' => \%Stats__Type_of,
    },
    {
        'startDate' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'endDate' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'network' => 'Google::Ads::AdWords::v201209::Stats::Network',
        'clicks' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'impressions' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'cost' => 'Google::Ads::AdWords::v201209::Money',
        'averagePosition' => 'SOAP::WSDL::XSD::Typelib::Builtin::double',
        'averageCpc' => 'Google::Ads::AdWords::v201209::Money',
        'averageCpm' => 'Google::Ads::AdWords::v201209::Money',
        'ctr' => 'SOAP::WSDL::XSD::Typelib::Builtin::double',
        'conversions' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'viewThroughConversions' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'Stats__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
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
        'viewThroughConversions' => 'viewThroughConversions',
        'Stats__Type' => 'Stats.Type',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201209::CampaignStats

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
CampaignStats from the namespace https://adwords.google.com/api/adwords/cm/v201209.

Represents stats specific to Campaigns. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over



=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Google::Ads::AdWords::v201209::CampaignStats
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut
