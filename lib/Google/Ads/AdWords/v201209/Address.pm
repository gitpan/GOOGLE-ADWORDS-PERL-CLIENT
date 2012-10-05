package Google::Ads::AdWords::v201209::Address;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201209' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %streetAddress_of :ATTR(:get<streetAddress>);
my %streetAddress2_of :ATTR(:get<streetAddress2>);
my %cityName_of :ATTR(:get<cityName>);
my %provinceCode_of :ATTR(:get<provinceCode>);
my %provinceName_of :ATTR(:get<provinceName>);
my %postalCode_of :ATTR(:get<postalCode>);
my %countryCode_of :ATTR(:get<countryCode>);

__PACKAGE__->_factory(
    [ qw(        streetAddress
        streetAddress2
        cityName
        provinceCode
        provinceName
        postalCode
        countryCode

    ) ],
    {
        'streetAddress' => \%streetAddress_of,
        'streetAddress2' => \%streetAddress2_of,
        'cityName' => \%cityName_of,
        'provinceCode' => \%provinceCode_of,
        'provinceName' => \%provinceName_of,
        'postalCode' => \%postalCode_of,
        'countryCode' => \%countryCode_of,
    },
    {
        'streetAddress' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'streetAddress2' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'cityName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'provinceCode' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'provinceName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'postalCode' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'countryCode' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'streetAddress' => 'streetAddress',
        'streetAddress2' => 'streetAddress2',
        'cityName' => 'cityName',
        'provinceCode' => 'provinceCode',
        'provinceName' => 'provinceName',
        'postalCode' => 'postalCode',
        'countryCode' => 'countryCode',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201209::Address

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Address from the namespace https://adwords.google.com/api/adwords/cm/v201209.

Structure to specify an address location. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * streetAddress


=item * streetAddress2


=item * cityName


=item * provinceCode


=item * provinceName


=item * postalCode


=item * countryCode




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Google::Ads::AdWords::v201209::Address
   streetAddress =>  $some_value, # string
   streetAddress2 =>  $some_value, # string
   cityName =>  $some_value, # string
   provinceCode =>  $some_value, # string
   provinceName =>  $some_value, # string
   postalCode =>  $some_value, # string
   countryCode =>  $some_value, # string
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

