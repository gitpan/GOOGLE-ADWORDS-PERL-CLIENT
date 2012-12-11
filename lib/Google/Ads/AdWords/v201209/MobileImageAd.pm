package Google::Ads::AdWords::v201209::MobileImageAd;
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
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %id_of :ATTR(:get<id>);
my %url_of :ATTR(:get<url>);
my %displayUrl_of :ATTR(:get<displayUrl>);
my %disapprovalReasons_of :ATTR(:get<disapprovalReasons>);
my %Ad__Type_of :ATTR(:get<Ad__Type>);
my %markupLanguages_of :ATTR(:get<markupLanguages>);
my %mobileCarriers_of :ATTR(:get<mobileCarriers>);
my %image_of :ATTR(:get<image>);

__PACKAGE__->_factory(
    [ qw(        id
        url
        displayUrl
        disapprovalReasons
        Ad__Type
        markupLanguages
        mobileCarriers
        image

    ) ],
    {
        'id' => \%id_of,
        'url' => \%url_of,
        'displayUrl' => \%displayUrl_of,
        'disapprovalReasons' => \%disapprovalReasons_of,
        'Ad__Type' => \%Ad__Type_of,
        'markupLanguages' => \%markupLanguages_of,
        'mobileCarriers' => \%mobileCarriers_of,
        'image' => \%image_of,
    },
    {
        'id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'url' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'displayUrl' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'disapprovalReasons' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Ad__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'markupLanguages' => 'Google::Ads::AdWords::v201209::MarkupLanguageType',
        'mobileCarriers' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'image' => 'Google::Ads::AdWords::v201209::Image',
    },
    {

        'id' => 'id',
        'url' => 'url',
        'displayUrl' => 'displayUrl',
        'disapprovalReasons' => 'disapprovalReasons',
        'Ad__Type' => 'Ad.Type',
        'markupLanguages' => 'markupLanguages',
        'mobileCarriers' => 'mobileCarriers',
        'image' => 'image',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201209::MobileImageAd

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
MobileImageAd from the namespace https://adwords.google.com/api/adwords/cm/v201209.

Represents a mobile image ad. <p>For more information, see <a href="//support.google.com/adwords/bin/answer.py?answer=2472720"> Create a mobile ad</a>.</p> <span class="constraint AdxEnabled">This is disabled for AdX when it is contained within Operators: ADD, SET.</span> 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * markupLanguages


=item * mobileCarriers


=item * image




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

