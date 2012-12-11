package Google::Ads::AdWords::v201206::ApiUsageRecord;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/info/v201206' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %clientEmail_of :ATTR(:get<clientEmail>);
my %clientCustomerId_of :ATTR(:get<clientCustomerId>);
my %cost_of :ATTR(:get<cost>);

__PACKAGE__->_factory(
    [ qw(        clientEmail
        clientCustomerId
        cost

    ) ],
    {
        'clientEmail' => \%clientEmail_of,
        'clientCustomerId' => \%clientCustomerId_of,
        'cost' => \%cost_of,
    },
    {
        'clientEmail' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'clientCustomerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'cost' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
    },
    {

        'clientEmail' => 'clientEmail',
        'clientCustomerId' => 'clientCustomerId',
        'cost' => 'cost',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201206::ApiUsageRecord

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ApiUsageRecord from the namespace https://adwords.google.com/api/adwords/info/v201206.

Data record for per client API units. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * clientEmail


=item * clientCustomerId


=item * cost




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

