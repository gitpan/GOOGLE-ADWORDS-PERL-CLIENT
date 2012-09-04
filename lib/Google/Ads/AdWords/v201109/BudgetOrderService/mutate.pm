
package Google::Ads::AdWords::v201109::BudgetOrderService::mutate;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'https://adwords.google.com/api/adwords/billing/v201109' }

__PACKAGE__->__set_name('mutate');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();

use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    SOAP::WSDL::XSD::Typelib::ComplexType
);

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %operations_of :ATTR(:get<operations>);

__PACKAGE__->_factory(
    [ qw(        operations

    ) ],
    {
        'operations' => \%operations_of,
    },
    {
        'operations' => 'Google::Ads::AdWords::v201109::BudgetOrderOperation',
    },
    {

        'operations' => 'operations',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

Google::Ads::AdWords::v201109::BudgetOrderService::mutate

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
mutate from the namespace https://adwords.google.com/api/adwords/billing/v201109.

Mutates BudgetOrders, supported operations are: <p><code>ADD</code>: Adds a {@link BudgetOrder} to the billing account specified by the billing account ID.</p> <p><code>SET</code>: Sets the start/end date and amount of the {@link BudgetOrder}.</p> <p><code>REMOVE</code>: Cancels the {@link BudgetOrder} (status change).</p> <p class="warning"><b>Warning:</b> The <code>BudgetOrderService</code> is limited to one operation per mutate request. Any attempt to make more than one operation will result in an <code>ApiException</code>.</p> @param operations A list of operations, <b>however currently we only support one operation per mutate call</b>. @return BudgetOrders affected by the mutate operation. @throws ApiException 





=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * operations

 $element->set_operations($data);
 $element->get_operations();





=back


=head1 METHODS

=head2 new

 my $element = Google::Ads::AdWords::v201109::BudgetOrderService::mutate->new($data);

Constructor. The following data structure may be passed to new():

 {
   operations =>  $a_reference_to, # see Google::Ads::AdWords::v201109::BudgetOrderOperation
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

