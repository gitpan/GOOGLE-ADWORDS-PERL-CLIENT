package Google::Ads::AdWords::v201406::BillingAccount;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/billing/v201406' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %id_of :ATTR(:get<id>);
my %name_of :ATTR(:get<name>);
my %currencyCode_of :ATTR(:get<currencyCode>);
my %primaryBillingId_of :ATTR(:get<primaryBillingId>);
my %secondaryBillingId_of :ATTR(:get<secondaryBillingId>);

__PACKAGE__->_factory(
    [ qw(        id
        name
        currencyCode
        primaryBillingId
        secondaryBillingId

    ) ],
    {
        'id' => \%id_of,
        'name' => \%name_of,
        'currencyCode' => \%currencyCode_of,
        'primaryBillingId' => \%primaryBillingId_of,
        'secondaryBillingId' => \%secondaryBillingId_of,
    },
    {
        'id' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'currencyCode' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'primaryBillingId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'secondaryBillingId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'id' => 'id',
        'name' => 'name',
        'currencyCode' => 'currencyCode',
        'primaryBillingId' => 'primaryBillingId',
        'secondaryBillingId' => 'secondaryBillingId',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201406::BillingAccount

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
BillingAccount from the namespace https://adwords.google.com/api/adwords/billing/v201406.

Represents an BillingAccount. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * id


=item * name


=item * currencyCode


=item * primaryBillingId


=item * secondaryBillingId




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

