package Google::Ads::AdWords::v201109::InvalidGeoLocation;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201109' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201109::GeoLocation);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %geoPoint_of :ATTR(:get<geoPoint>);
my %address_of :ATTR(:get<address>);
my %encodedLocation_of :ATTR(:get<encodedLocation>);
my %GeoLocation__Type_of :ATTR(:get<GeoLocation__Type>);

__PACKAGE__->_factory(
    [ qw(        geoPoint
        address
        encodedLocation
        GeoLocation__Type

    ) ],
    {
        'geoPoint' => \%geoPoint_of,
        'address' => \%address_of,
        'encodedLocation' => \%encodedLocation_of,
        'GeoLocation__Type' => \%GeoLocation__Type_of,
    },
    {
        'geoPoint' => 'Google::Ads::AdWords::v201109::GeoPoint',
        'address' => 'Google::Ads::AdWords::v201109::Address',
        'encodedLocation' => 'SOAP::WSDL::XSD::Typelib::Builtin::base64Binary',
        'GeoLocation__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'geoPoint' => 'geoPoint',
        'address' => 'address',
        'encodedLocation' => 'encodedLocation',
        'GeoLocation__Type' => 'GeoLocation.Type',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201109::InvalidGeoLocation

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
InvalidGeoLocation from the namespace https://adwords.google.com/api/adwords/cm/v201109.

Invalid GeoLocation object. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over



=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Google::Ads::AdWords::v201109::InvalidGeoLocation
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

