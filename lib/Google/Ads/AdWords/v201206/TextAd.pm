package Google::Ads::AdWords::v201206::TextAd;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201206' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201206::Ad);
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
my %headline_of :ATTR(:get<headline>);
my %description1_of :ATTR(:get<description1>);
my %description2_of :ATTR(:get<description2>);

__PACKAGE__->_factory(
    [ qw(        id
        url
        displayUrl
        disapprovalReasons
        Ad__Type
        headline
        description1
        description2

    ) ],
    {
        'id' => \%id_of,
        'url' => \%url_of,
        'displayUrl' => \%displayUrl_of,
        'disapprovalReasons' => \%disapprovalReasons_of,
        'Ad__Type' => \%Ad__Type_of,
        'headline' => \%headline_of,
        'description1' => \%description1_of,
        'description2' => \%description2_of,
    },
    {
        'id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'url' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'displayUrl' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'disapprovalReasons' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Ad__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'headline' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'description1' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'description2' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'id' => 'id',
        'url' => 'url',
        'displayUrl' => 'displayUrl',
        'disapprovalReasons' => 'disapprovalReasons',
        'Ad__Type' => 'Ad.Type',
        'headline' => 'headline',
        'description1' => 'description1',
        'description2' => 'description2',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201206::TextAd

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
TextAd from the namespace https://adwords.google.com/api/adwords/cm/v201206.

Represents a TextAd. <span class="constraint AdxEnabled">This is disabled for AdX when it is contained within Operators: ADD, SET.</span> 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * headline


=item * description1


=item * description2




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

