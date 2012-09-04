package Google::Ads::AdWords::v201109_1::NetworkSetting;
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

my %targetGoogleSearch_of :ATTR(:get<targetGoogleSearch>);
my %targetSearchNetwork_of :ATTR(:get<targetSearchNetwork>);
my %targetContentNetwork_of :ATTR(:get<targetContentNetwork>);
my %targetContentContextual_of :ATTR(:get<targetContentContextual>);
my %targetPartnerSearchNetwork_of :ATTR(:get<targetPartnerSearchNetwork>);

__PACKAGE__->_factory(
    [ qw(        targetGoogleSearch
        targetSearchNetwork
        targetContentNetwork
        targetContentContextual
        targetPartnerSearchNetwork

    ) ],
    {
        'targetGoogleSearch' => \%targetGoogleSearch_of,
        'targetSearchNetwork' => \%targetSearchNetwork_of,
        'targetContentNetwork' => \%targetContentNetwork_of,
        'targetContentContextual' => \%targetContentContextual_of,
        'targetPartnerSearchNetwork' => \%targetPartnerSearchNetwork_of,
    },
    {
        'targetGoogleSearch' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'targetSearchNetwork' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'targetContentNetwork' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'targetContentContextual' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'targetPartnerSearchNetwork' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    },
    {

        'targetGoogleSearch' => 'targetGoogleSearch',
        'targetSearchNetwork' => 'targetSearchNetwork',
        'targetContentNetwork' => 'targetContentNetwork',
        'targetContentContextual' => 'targetContentContextual',
        'targetPartnerSearchNetwork' => 'targetPartnerSearchNetwork',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201109_1::NetworkSetting

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
NetworkSetting from the namespace https://adwords.google.com/api/adwords/cm/v201109_1.

Network settings for a Campaign. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * targetGoogleSearch


=item * targetSearchNetwork


=item * targetContentNetwork


=item * targetContentContextual


=item * targetPartnerSearchNetwork




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Google::Ads::AdWords::v201109_1::NetworkSetting
   targetGoogleSearch =>  $some_value, # boolean
   targetSearchNetwork =>  $some_value, # boolean
   targetContentNetwork =>  $some_value, # boolean
   targetContentContextual =>  $some_value, # boolean
   targetPartnerSearchNetwork =>  $some_value, # boolean
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

