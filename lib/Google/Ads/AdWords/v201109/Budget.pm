package Google::Ads::AdWords::v201109::Budget;
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

my %period_of :ATTR(:get<period>);
my %amount_of :ATTR(:get<amount>);
my %deliveryMethod_of :ATTR(:get<deliveryMethod>);

__PACKAGE__->_factory(
    [ qw(        period
        amount
        deliveryMethod

    ) ],
    {
        'period' => \%period_of,
        'amount' => \%amount_of,
        'deliveryMethod' => \%deliveryMethod_of,
    },
    {
        'period' => 'Google::Ads::AdWords::v201109::Budget::BudgetPeriod',
        'amount' => 'Google::Ads::AdWords::v201109::Money',
        'deliveryMethod' => 'Google::Ads::AdWords::v201109::Budget::BudgetDeliveryMethod',
    },
    {

        'period' => 'period',
        'amount' => 'amount',
        'deliveryMethod' => 'deliveryMethod',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201109::Budget

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Budget from the namespace https://adwords.google.com/api/adwords/cm/v201109.

Budgets are used for managing the amount of money spent on AdWords. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * period


=item * amount


=item * deliveryMethod




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Google::Ads::AdWords::v201109::Budget
   period => $some_value, # Budget.BudgetPeriod
   amount =>  $a_reference_to, # see Google::Ads::AdWords::v201109::Money
   deliveryMethod => $some_value, # Budget.BudgetDeliveryMethod
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

