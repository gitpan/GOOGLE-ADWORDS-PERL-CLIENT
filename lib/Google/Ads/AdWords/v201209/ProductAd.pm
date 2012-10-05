package Google::Ads::AdWords::v201209::ProductAd;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201209' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201209::Ad);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %id_of :ATTR(:get<id>);
my %url_of :ATTR(:get<url>);
my %displayUrl_of :ATTR(:get<displayUrl>);
my %disapprovalReasons_of :ATTR(:get<disapprovalReasons>);
my %Ad__Type_of :ATTR(:get<Ad__Type>);
my %promotionLine_of :ATTR(:get<promotionLine>);

__PACKAGE__->_factory(
    [ qw(        id
        url
        displayUrl
        disapprovalReasons
        Ad__Type
        promotionLine

    ) ],
    {
        'id' => \%id_of,
        'url' => \%url_of,
        'displayUrl' => \%displayUrl_of,
        'disapprovalReasons' => \%disapprovalReasons_of,
        'Ad__Type' => \%Ad__Type_of,
        'promotionLine' => \%promotionLine_of,
    },
    {
        'id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'url' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'displayUrl' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'disapprovalReasons' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Ad__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'promotionLine' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'id' => 'id',
        'url' => 'url',
        'displayUrl' => 'displayUrl',
        'disapprovalReasons' => 'disapprovalReasons',
        'Ad__Type' => 'Ad.Type',
        'promotionLine' => 'promotionLine',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201209::ProductAd

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ProductAd from the namespace https://adwords.google.com/api/adwords/cm/v201209.

Represents a product ad (known as a <a href= "//support.google.com/adwords/bin/answer.py?answer=2456103">product listing ad</a> in the AdWords user interface). A product ad displays product data (managed using the Google Merchant Center) that is pulled from the Google base product feed specified in the parent campaign's {@linkplain ProductExtension product extension}. <p>Product ads are only available to a limited set of advertisers. If you are not eligible to use product ads, they will not serve.</p> <p class="caution"><b>Caution:</b> Product ads do not use {@link #url url} or {@link #displayUrl displayUrl}; setting these fields on a product ad will cause an error.</p> <span class="constraint AdxEnabled">This is disabled for AdX when it is contained within Operators: ADD, SET.</span> 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * promotionLine




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Google::Ads::AdWords::v201209::ProductAd
   promotionLine =>  $some_value, # string
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

