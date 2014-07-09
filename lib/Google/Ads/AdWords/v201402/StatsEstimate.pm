package Google::Ads::AdWords::v201402::StatsEstimate;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/o/v201402' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %averageCpc_of :ATTR(:get<averageCpc>);
my %averagePosition_of :ATTR(:get<averagePosition>);
my %clickThroughRate_of :ATTR(:get<clickThroughRate>);
my %clicksPerDay_of :ATTR(:get<clicksPerDay>);
my %impressionsPerDay_of :ATTR(:get<impressionsPerDay>);
my %totalCost_of :ATTR(:get<totalCost>);

__PACKAGE__->_factory(
    [ qw(        averageCpc
        averagePosition
        clickThroughRate
        clicksPerDay
        impressionsPerDay
        totalCost

    ) ],
    {
        'averageCpc' => \%averageCpc_of,
        'averagePosition' => \%averagePosition_of,
        'clickThroughRate' => \%clickThroughRate_of,
        'clicksPerDay' => \%clicksPerDay_of,
        'impressionsPerDay' => \%impressionsPerDay_of,
        'totalCost' => \%totalCost_of,
    },
    {
        'averageCpc' => 'Google::Ads::AdWords::v201402::Money',
        'averagePosition' => 'SOAP::WSDL::XSD::Typelib::Builtin::double',
        'clickThroughRate' => 'SOAP::WSDL::XSD::Typelib::Builtin::double',
        'clicksPerDay' => 'SOAP::WSDL::XSD::Typelib::Builtin::float',
        'impressionsPerDay' => 'SOAP::WSDL::XSD::Typelib::Builtin::float',
        'totalCost' => 'Google::Ads::AdWords::v201402::Money',
    },
    {

        'averageCpc' => 'averageCpc',
        'averagePosition' => 'averagePosition',
        'clickThroughRate' => 'clickThroughRate',
        'clicksPerDay' => 'clicksPerDay',
        'impressionsPerDay' => 'impressionsPerDay',
        'totalCost' => 'totalCost',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201402::StatsEstimate

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
StatsEstimate from the namespace https://adwords.google.com/api/adwords/o/v201402.

Represents a set of stats for a daily traffic estimate. As of v201406 {@code averageCpc}, {@code averagePosition} and {@code clickThroughRate} will be {@code null} when not defined (respectively, if {@code clicksPerDay} or {@code impressionsPerDay} are 0). 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * averageCpc


=item * averagePosition


=item * clickThroughRate


=item * clicksPerDay


=item * impressionsPerDay


=item * totalCost




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

