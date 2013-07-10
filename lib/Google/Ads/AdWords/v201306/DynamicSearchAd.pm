package Google::Ads::AdWords::v201306::DynamicSearchAd;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201306' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201306::Ad);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %id_of :ATTR(:get<id>);
my %url_of :ATTR(:get<url>);
my %displayUrl_of :ATTR(:get<displayUrl>);
my %devicePreference_of :ATTR(:get<devicePreference>);
my %disapprovalReasons_of :ATTR(:get<disapprovalReasons>);
my %Ad__Type_of :ATTR(:get<Ad__Type>);
my %description1_of :ATTR(:get<description1>);
my %description2_of :ATTR(:get<description2>);

__PACKAGE__->_factory(
    [ qw(        id
        url
        displayUrl
        devicePreference
        disapprovalReasons
        Ad__Type
        description1
        description2

    ) ],
    {
        'id' => \%id_of,
        'url' => \%url_of,
        'displayUrl' => \%displayUrl_of,
        'devicePreference' => \%devicePreference_of,
        'disapprovalReasons' => \%disapprovalReasons_of,
        'Ad__Type' => \%Ad__Type_of,
        'description1' => \%description1_of,
        'description2' => \%description2_of,
    },
    {
        'id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'url' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'displayUrl' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'devicePreference' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'disapprovalReasons' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Ad__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'description1' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'description2' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'id' => 'id',
        'url' => 'url',
        'displayUrl' => 'displayUrl',
        'devicePreference' => 'devicePreference',
        'disapprovalReasons' => 'disapprovalReasons',
        'Ad__Type' => 'Ad.Type',
        'description1' => 'description1',
        'description2' => 'description2',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201306::DynamicSearchAd

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
DynamicSearchAd from the namespace https://adwords.google.com/api/adwords/cm/v201306.

Represents a dynamic search ad. This ad will have its headline and destination URL auto-generated at serving time according to domain name specific information provided by {@link DomainInfoExtension} linked at the campaign level. <p>Auto-generated fields: headline and destination URL (may contain an optional tracking URL)</p> <p>Required fields: description1, description2, displayUrl</p> <p>The URL field must contain at least one of the following placeholder tags (URL parameters): {unescapedlpurl}, {escapedlpurl}, {lpurlpath}. If no URL is specified, {unescapedlpurl} will be used as default.</p> <p>{unescapedlpurl} can only be used at the beginning of the URL field. It will be replaced with the full landing page URL of the displayed ad. Extra query parameters can be added to the end, e.g. "{unescapedlpurl}?lang=en".</p> <p>{escapedlpurl} will be replaced with the URL-encoded version of the full landing page URL. This makes it suitable for use as a query parameter value (e.g. "http://www.3rdpartytracker.com/?lp={escapedlpurl}") but not at the beginning of the url field.</p> <p>{lpurlpath} will be replaced with the path and query part of the landing page URL and can be added to a different URL, e.g. "http://www.mygoodbusiness.com/tracking/{lpurlpath}".</p> <p>There are also special rules that come into play depending on whether the destination URL uses local click tracking or third-party click tracking.<p> <p>For more information, see the article <a href="//support.google.com/adwords/bin/answer.py?answer=2549100">Using dynamic tracking URLs</a>. <span class="constraint AdxEnabled">This is disabled for AdX when it is contained within Operators: ADD, SET.</span> <span class="constraint Beta">This is a beta feature.</span> 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * description1


=item * description2




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

