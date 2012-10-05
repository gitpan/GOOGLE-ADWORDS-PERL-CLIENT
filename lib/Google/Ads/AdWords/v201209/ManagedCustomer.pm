package Google::Ads::AdWords::v201209::ManagedCustomer;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/mcm/v201209' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %name_of :ATTR(:get<name>);
my %login_of :ATTR(:get<login>);
my %companyName_of :ATTR(:get<companyName>);
my %customerId_of :ATTR(:get<customerId>);
my %canManageClients_of :ATTR(:get<canManageClients>);
my %currencyCode_of :ATTR(:get<currencyCode>);
my %dateTimeZone_of :ATTR(:get<dateTimeZone>);

__PACKAGE__->_factory(
    [ qw(        name
        login
        companyName
        customerId
        canManageClients
        currencyCode
        dateTimeZone

    ) ],
    {
        'name' => \%name_of,
        'login' => \%login_of,
        'companyName' => \%companyName_of,
        'customerId' => \%customerId_of,
        'canManageClients' => \%canManageClients_of,
        'currencyCode' => \%currencyCode_of,
        'dateTimeZone' => \%dateTimeZone_of,
    },
    {
        'name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'login' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'companyName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'customerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'canManageClients' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'currencyCode' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'dateTimeZone' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'name' => 'name',
        'login' => 'login',
        'companyName' => 'companyName',
        'customerId' => 'customerId',
        'canManageClients' => 'canManageClients',
        'currencyCode' => 'currencyCode',
        'dateTimeZone' => 'dateTimeZone',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201209::ManagedCustomer

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ManagedCustomer from the namespace https://adwords.google.com/api/adwords/mcm/v201209.

Data object that represents a managed customer. Member of {@link ManagedCustomerPage}. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * name


=item * login


=item * companyName


=item * customerId


=item * canManageClients


=item * currencyCode


=item * dateTimeZone




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Google::Ads::AdWords::v201209::ManagedCustomer
   name =>  $some_value, # string
   login =>  $some_value, # string
   companyName =>  $some_value, # string
   customerId =>  $some_value, # long
   canManageClients =>  $some_value, # boolean
   currencyCode =>  $some_value, # string
   dateTimeZone =>  $some_value, # string
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

