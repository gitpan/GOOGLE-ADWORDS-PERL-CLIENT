package Google::Ads::AdWords::v201406::ProductCondition;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201406' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %argument_of :ATTR(:get<argument>);
my %operand_of :ATTR(:get<operand>);

__PACKAGE__->_factory(
    [ qw(        argument
        operand

    ) ],
    {
        'argument' => \%argument_of,
        'operand' => \%operand_of,
    },
    {
        'argument' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'operand' => 'Google::Ads::AdWords::v201406::ProductConditionOperand',
    },
    {

        'argument' => 'argument',
        'operand' => 'operand',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201406::ProductCondition

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ProductCondition from the namespace https://adwords.google.com/api/adwords/cm/v201406.

Conditions to filter the products defined in product feed for targeting. The condition is defined as operand=argument. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * argument


=item * operand




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

