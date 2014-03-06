package Google::Ads::AdWords::v201402::GeoLocationSelector;
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

Class::Std::initialize();

{ # BLOCK to scope variables

my %addresses_of :ATTR(:get<addresses>);

__PACKAGE__->_factory(
    [ qw(        addresses

    ) ],
    {
        'addresses' => \%addresses_of,
    },
    {
        'addresses' => 'Google::Ads::AdWords::v201402::Address',
    },
    {

        'addresses' => 'addresses',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201402::GeoLocationSelector

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
GeoLocationSelector from the namespace https://adwords.google.com/api/adwords/cm/v201402.

A selector used to fetch geographic coordinates for given addresses. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * addresses




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

