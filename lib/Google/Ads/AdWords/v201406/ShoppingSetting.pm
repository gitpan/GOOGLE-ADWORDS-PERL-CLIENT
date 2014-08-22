package Google::Ads::AdWords::v201406::ShoppingSetting;
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

{ # BLOCK to scope variables

my %Setting__Type_of :ATTR(:get<Setting__Type>);
my %merchantId_of :ATTR(:get<merchantId>);
my %salesCountry_of :ATTR(:get<salesCountry>);
my %campaignPriority_of :ATTR(:get<campaignPriority>);

__PACKAGE__->_factory(
    [ qw(        Setting__Type
        merchantId
        salesCountry
        campaignPriority

    ) ],
    {
        'Setting__Type' => \%Setting__Type_of,
        'merchantId' => \%merchantId_of,
        'salesCountry' => \%salesCountry_of,
        'campaignPriority' => \%campaignPriority_of,
    },
    {
        'Setting__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'merchantId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'salesCountry' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'campaignPriority' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    },
    {

        'Setting__Type' => 'Setting.Type',
        'merchantId' => 'merchantId',
        'salesCountry' => 'salesCountry',
        'campaignPriority' => 'campaignPriority',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201406::ShoppingSetting

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ShoppingSetting from the namespace https://adwords.google.com/api/adwords/cm/v201406.

Setting for shopping campaigns. Defines the universe of products covered by the campaign. Encapsulates a merchant ID, sales country, and campaign priority. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * merchantId


=item * salesCountry


=item * campaignPriority




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

