package Google::Ads::AdWords::v201302::ReturnValueResult;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201302' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201302::OperationResult);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %OperationResult__Type_of :ATTR(:get<OperationResult__Type>);
my %returnValue_of :ATTR(:get<returnValue>);

__PACKAGE__->_factory(
    [ qw(        OperationResult__Type
        returnValue

    ) ],
    {
        'OperationResult__Type' => \%OperationResult__Type_of,
        'returnValue' => \%returnValue_of,
    },
    {
        'OperationResult__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'returnValue' => 'Google::Ads::AdWords::v201302::Operand',
    },
    {

        'OperationResult__Type' => 'OperationResult.Type',
        'returnValue' => 'returnValue',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201302::ReturnValueResult

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ReturnValueResult from the namespace https://adwords.google.com/api/adwords/cm/v201302.

Represents a success result of processing a mutate operation that returned a value. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * returnValue




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

