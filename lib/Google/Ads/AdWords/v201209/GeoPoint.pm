package Google::Ads::AdWords::v201209::GeoPoint;
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
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %latitudeInMicroDegrees_of :ATTR(:get<latitudeInMicroDegrees>);
my %longitudeInMicroDegrees_of :ATTR(:get<longitudeInMicroDegrees>);

__PACKAGE__->_factory(
    [ qw(        latitudeInMicroDegrees
        longitudeInMicroDegrees

    ) ],
    {
        'latitudeInMicroDegrees' => \%latitudeInMicroDegrees_of,
        'longitudeInMicroDegrees' => \%longitudeInMicroDegrees_of,
    },
    {
        'latitudeInMicroDegrees' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'longitudeInMicroDegrees' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    },
    {

        'latitudeInMicroDegrees' => 'latitudeInMicroDegrees',
        'longitudeInMicroDegrees' => 'longitudeInMicroDegrees',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201209::GeoPoint

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
GeoPoint from the namespace https://adwords.google.com/api/adwords/cm/v201209.

Specifies a geo location with the supplied latitude/longitude. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * latitudeInMicroDegrees


=item * longitudeInMicroDegrees




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

