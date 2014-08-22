package Google::Ads::AdWords::v201402::FeedAttributeOperand;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201402' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201402::FunctionArgumentOperand);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %FunctionArgumentOperand__Type_of :ATTR(:get<FunctionArgumentOperand__Type>);
my %feedId_of :ATTR(:get<feedId>);
my %feedAttributeId_of :ATTR(:get<feedAttributeId>);

__PACKAGE__->_factory(
    [ qw(        FunctionArgumentOperand__Type
        feedId
        feedAttributeId

    ) ],
    {
        'FunctionArgumentOperand__Type' => \%FunctionArgumentOperand__Type_of,
        'feedId' => \%feedId_of,
        'feedAttributeId' => \%feedAttributeId_of,
    },
    {
        'FunctionArgumentOperand__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'feedId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'feedAttributeId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
    },
    {

        'FunctionArgumentOperand__Type' => 'FunctionArgumentOperand.Type',
        'feedId' => 'feedId',
        'feedAttributeId' => 'feedAttributeId',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201402::FeedAttributeOperand

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
FeedAttributeOperand from the namespace https://adwords.google.com/api/adwords/cm/v201402.

Represents a feed attribute reference to use in a function. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * feedId


=item * feedAttributeId




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

