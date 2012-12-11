package Google::Ads::AdWords::v201206::LocationExtension;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201206' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201206::AdExtension);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %id_of :ATTR(:get<id>);
my %AdExtension__Type_of :ATTR(:get<AdExtension__Type>);
my %address_of :ATTR(:get<address>);
my %geoPoint_of :ATTR(:get<geoPoint>);
my %encodedLocation_of :ATTR(:get<encodedLocation>);
my %companyName_of :ATTR(:get<companyName>);
my %phoneNumber_of :ATTR(:get<phoneNumber>);
my %source_of :ATTR(:get<source>);
my %iconMediaId_of :ATTR(:get<iconMediaId>);
my %imageMediaId_of :ATTR(:get<imageMediaId>);

__PACKAGE__->_factory(
    [ qw(        id
        AdExtension__Type
        address
        geoPoint
        encodedLocation
        companyName
        phoneNumber
        source
        iconMediaId
        imageMediaId

    ) ],
    {
        'id' => \%id_of,
        'AdExtension__Type' => \%AdExtension__Type_of,
        'address' => \%address_of,
        'geoPoint' => \%geoPoint_of,
        'encodedLocation' => \%encodedLocation_of,
        'companyName' => \%companyName_of,
        'phoneNumber' => \%phoneNumber_of,
        'source' => \%source_of,
        'iconMediaId' => \%iconMediaId_of,
        'imageMediaId' => \%imageMediaId_of,
    },
    {
        'id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'AdExtension__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'address' => 'Google::Ads::AdWords::v201206::Address',
        'geoPoint' => 'Google::Ads::AdWords::v201206::GeoPoint',
        'encodedLocation' => 'SOAP::WSDL::XSD::Typelib::Builtin::base64Binary',
        'companyName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'phoneNumber' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'source' => 'Google::Ads::AdWords::v201206::LocationExtension::Source',
        'iconMediaId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'imageMediaId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
    },
    {

        'id' => 'id',
        'AdExtension__Type' => 'AdExtension.Type',
        'address' => 'address',
        'geoPoint' => 'geoPoint',
        'encodedLocation' => 'encodedLocation',
        'companyName' => 'companyName',
        'phoneNumber' => 'phoneNumber',
        'source' => 'source',
        'iconMediaId' => 'iconMediaId',
        'imageMediaId' => 'imageMediaId',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201206::LocationExtension

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
LocationExtension from the namespace https://adwords.google.com/api/adwords/cm/v201206.

Location based ad extension. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * address


=item * geoPoint


=item * encodedLocation


=item * companyName


=item * phoneNumber


=item * source


=item * iconMediaId


=item * imageMediaId




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

