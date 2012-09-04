package Google::Ads::AdWords::v201109::BudgetOptimizerAdGroupCriterionBids;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201109' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201109::AdGroupCriterionBids);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %AdGroupCriterionBids__Type_of :ATTR(:get<AdGroupCriterionBids__Type>);
my %proxyBid_of :ATTR(:get<proxyBid>);
my %enhancedCpcEnabled_of :ATTR(:get<enhancedCpcEnabled>);

__PACKAGE__->_factory(
    [ qw(        AdGroupCriterionBids__Type
        proxyBid
        enhancedCpcEnabled

    ) ],
    {
        'AdGroupCriterionBids__Type' => \%AdGroupCriterionBids__Type_of,
        'proxyBid' => \%proxyBid_of,
        'enhancedCpcEnabled' => \%enhancedCpcEnabled_of,
    },
    {
        'AdGroupCriterionBids__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'proxyBid' => 'Google::Ads::AdWords::v201109::Bid',
        'enhancedCpcEnabled' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    },
    {

        'AdGroupCriterionBids__Type' => 'AdGroupCriterionBids.Type',
        'proxyBid' => 'proxyBid',
        'enhancedCpcEnabled' => 'enhancedCpcEnabled',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201109::BudgetOptimizerAdGroupCriterionBids

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
BudgetOptimizerAdGroupCriterionBids from the namespace https://adwords.google.com/api/adwords/cm/v201109.

AdGroupCriterion level bids used in budget optimizer bidding strategy. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * proxyBid


=item * enhancedCpcEnabled




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Google::Ads::AdWords::v201109::BudgetOptimizerAdGroupCriterionBids
   proxyBid =>  $a_reference_to, # see Google::Ads::AdWords::v201109::Bid
   enhancedCpcEnabled =>  $some_value, # boolean
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

