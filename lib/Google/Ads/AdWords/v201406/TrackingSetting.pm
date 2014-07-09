package Google::Ads::AdWords::v201406::TrackingSetting;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201406' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201406::Setting);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %Setting__Type_of :ATTR(:get<Setting__Type>);
my %trackingUrl_of :ATTR(:get<trackingUrl>);

__PACKAGE__->_factory(
    [ qw(        Setting__Type
        trackingUrl

    ) ],
    {
        'Setting__Type' => \%Setting__Type_of,
        'trackingUrl' => \%trackingUrl_of,
    },
    {
        'Setting__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'trackingUrl' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'Setting__Type' => 'Setting.Type',
        'trackingUrl' => 'trackingUrl',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201406::TrackingSetting

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
TrackingSetting from the namespace https://adwords.google.com/api/adwords/cm/v201406.

Campaign level settings for tracking information. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * trackingUrl




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

