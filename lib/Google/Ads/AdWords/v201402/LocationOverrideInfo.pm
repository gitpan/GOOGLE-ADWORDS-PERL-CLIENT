package Google::Ads::AdWords::v201402::LocationOverrideInfo;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201402' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %radius_of :ATTR(:get<radius>);
my %radiusUnits_of :ATTR(:get<radiusUnits>);

__PACKAGE__->_factory(
    [ qw(        radius
        radiusUnits

    ) ],
    {
        'radius' => \%radius_of,
        'radiusUnits' => \%radiusUnits_of,
    },
    {
        'radius' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'radiusUnits' => 'Google::Ads::AdWords::v201402::LocationOverrideInfo::RadiusUnits',
    },
    {

        'radius' => 'radius',
        'radiusUnits' => 'radiusUnits',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201402::LocationOverrideInfo

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
LocationOverrideInfo from the namespace https://adwords.google.com/api/adwords/cm/v201402.

Represents override info for ad level LocationExtension overrides. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * radius


=item * radiusUnits




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

