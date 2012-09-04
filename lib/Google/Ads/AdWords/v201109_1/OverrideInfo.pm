package Google::Ads::AdWords::v201109_1::OverrideInfo;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201109_1' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %LocationOverrideInfo_of :ATTR(:get<LocationOverrideInfo>);

__PACKAGE__->_factory(
    [ qw(        LocationOverrideInfo

    ) ],
    {
        'LocationOverrideInfo' => \%LocationOverrideInfo_of,
    },
    {
        'LocationOverrideInfo' => 'Google::Ads::AdWords::v201109_1::LocationOverrideInfo',
    },
    {

        'LocationOverrideInfo' => 'LocationOverrideInfo',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201109_1::OverrideInfo

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
OverrideInfo from the namespace https://adwords.google.com/api/adwords/cm/v201109_1.

Represents additional override info with which to augment the override extension. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * LocationOverrideInfo




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Google::Ads::AdWords::v201109_1::OverrideInfo
   # One of the following elements.
   # No occurance checks yet, so be sure to pass just one...
   LocationOverrideInfo =>  $a_reference_to, # see Google::Ads::AdWords::v201109_1::LocationOverrideInfo
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

