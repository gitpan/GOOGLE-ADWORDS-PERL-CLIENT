package Google::Ads::AdWords::v201109::PolicyViolationKey;
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

my %policyName_of :ATTR(:get<policyName>);
my %violatingText_of :ATTR(:get<violatingText>);

__PACKAGE__->_factory(
    [ qw(        policyName
        violatingText

    ) ],
    {
        'policyName' => \%policyName_of,
        'violatingText' => \%violatingText_of,
    },
    {
        'policyName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'violatingText' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'policyName' => 'policyName',
        'violatingText' => 'violatingText',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201109::PolicyViolationKey

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
PolicyViolationKey from the namespace https://adwords.google.com/api/adwords/cm/v201109.

Key of the violation. The key is used for referring to a violation when filing an exemption request. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * policyName


=item * violatingText




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Google::Ads::AdWords::v201109::PolicyViolationKey
   policyName =>  $some_value, # string
   violatingText =>  $some_value, # string
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

