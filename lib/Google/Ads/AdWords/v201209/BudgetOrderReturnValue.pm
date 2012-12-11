package Google::Ads::AdWords::v201209::BudgetOrderReturnValue;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/billing/v201209' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201209::ListReturnValue);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %ListReturnValue__Type_of :ATTR(:get<ListReturnValue__Type>);
my %value_of :ATTR(:get<value>);

__PACKAGE__->_factory(
    [ qw(        ListReturnValue__Type
        value

    ) ],
    {
        'ListReturnValue__Type' => \%ListReturnValue__Type_of,
        'value' => \%value_of,
    },
    {
        'ListReturnValue__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'value' => 'Google::Ads::AdWords::v201209::BudgetOrder',
    },
    {

        'ListReturnValue__Type' => 'ListReturnValue.Type',
        'value' => 'value',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201209::BudgetOrderReturnValue

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
BudgetOrderReturnValue from the namespace https://adwords.google.com/api/adwords/billing/v201209.

A container for return values from the {@link BudgetOrderService#mutate} method. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * value




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

