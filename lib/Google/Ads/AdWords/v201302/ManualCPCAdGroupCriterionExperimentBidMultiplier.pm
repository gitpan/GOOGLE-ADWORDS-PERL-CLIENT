package Google::Ads::AdWords::v201302::ManualCPCAdGroupCriterionExperimentBidMultiplier;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201302' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201302::AdGroupCriterionExperimentBidMultiplier);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %AdGroupCriterionExperimentBidMultiplier__Type_of :ATTR(:get<AdGroupCriterionExperimentBidMultiplier__Type>);
my %maxCpcMultiplier_of :ATTR(:get<maxCpcMultiplier>);
my %multiplierSource_of :ATTR(:get<multiplierSource>);

__PACKAGE__->_factory(
    [ qw(        AdGroupCriterionExperimentBidMultiplier__Type
        maxCpcMultiplier
        multiplierSource

    ) ],
    {
        'AdGroupCriterionExperimentBidMultiplier__Type' => \%AdGroupCriterionExperimentBidMultiplier__Type_of,
        'maxCpcMultiplier' => \%maxCpcMultiplier_of,
        'multiplierSource' => \%multiplierSource_of,
    },
    {
        'AdGroupCriterionExperimentBidMultiplier__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'maxCpcMultiplier' => 'Google::Ads::AdWords::v201302::BidMultiplier',
        'multiplierSource' => 'Google::Ads::AdWords::v201302::MultiplierSource',
    },
    {

        'AdGroupCriterionExperimentBidMultiplier__Type' => 'AdGroupCriterionExperimentBidMultiplier.Type',
        'maxCpcMultiplier' => 'maxCpcMultiplier',
        'multiplierSource' => 'multiplierSource',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201302::ManualCPCAdGroupCriterionExperimentBidMultiplier

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ManualCPCAdGroupCriterionExperimentBidMultiplier from the namespace https://adwords.google.com/api/adwords/cm/v201302.

AdGroupCriterion level bid multiplier used in manual CPC bidding strategies. <span class="constraint AdxEnabled">This is disabled for AdX.</span> 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * maxCpcMultiplier


=item * multiplierSource




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut
