package Google::Ads::AdWords::v201302::AppConversion;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201302' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201302::ConversionTracker);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %id_of :ATTR(:get<id>);
my %name_of :ATTR(:get<name>);
my %status_of :ATTR(:get<status>);
my %category_of :ATTR(:get<category>);
my %stats_of :ATTR(:get<stats>);
my %viewthroughLookbackWindow_of :ATTR(:get<viewthroughLookbackWindow>);
my %viewthroughConversionDeDupSearch_of :ATTR(:get<viewthroughConversionDeDupSearch>);
my %isProductAdsChargeable_of :ATTR(:get<isProductAdsChargeable>);
my %productAdsChargeableConversionWindow_of :ATTR(:get<productAdsChargeableConversionWindow>);
my %ConversionTracker__Type_of :ATTR(:get<ConversionTracker__Type>);
my %appId_of :ATTR(:get<appId>);
my %appPlatform_of :ATTR(:get<appPlatform>);
my %userRevenueValue_of :ATTR(:get<userRevenueValue>);
my %snippet_of :ATTR(:get<snippet>);
my %appConversionType_of :ATTR(:get<appConversionType>);

__PACKAGE__->_factory(
    [ qw(        id
        name
        status
        category
        stats
        viewthroughLookbackWindow
        viewthroughConversionDeDupSearch
        isProductAdsChargeable
        productAdsChargeableConversionWindow
        ConversionTracker__Type
        appId
        appPlatform
        userRevenueValue
        snippet
        appConversionType

    ) ],
    {
        'id' => \%id_of,
        'name' => \%name_of,
        'status' => \%status_of,
        'category' => \%category_of,
        'stats' => \%stats_of,
        'viewthroughLookbackWindow' => \%viewthroughLookbackWindow_of,
        'viewthroughConversionDeDupSearch' => \%viewthroughConversionDeDupSearch_of,
        'isProductAdsChargeable' => \%isProductAdsChargeable_of,
        'productAdsChargeableConversionWindow' => \%productAdsChargeableConversionWindow_of,
        'ConversionTracker__Type' => \%ConversionTracker__Type_of,
        'appId' => \%appId_of,
        'appPlatform' => \%appPlatform_of,
        'userRevenueValue' => \%userRevenueValue_of,
        'snippet' => \%snippet_of,
        'appConversionType' => \%appConversionType_of,
    },
    {
        'id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'status' => 'Google::Ads::AdWords::v201302::ConversionTracker::Status',
        'category' => 'Google::Ads::AdWords::v201302::ConversionTracker::Category',
        'stats' => 'Google::Ads::AdWords::v201302::ConversionTrackerStats',
        'viewthroughLookbackWindow' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'viewthroughConversionDeDupSearch' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'isProductAdsChargeable' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'productAdsChargeableConversionWindow' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'ConversionTracker__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'appId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'appPlatform' => 'Google::Ads::AdWords::v201302::AppConversion::AppPlatform',
        'userRevenueValue' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'snippet' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'appConversionType' => 'Google::Ads::AdWords::v201302::AppConversion::AppConversionType',
    },
    {

        'id' => 'id',
        'name' => 'name',
        'status' => 'status',
        'category' => 'category',
        'stats' => 'stats',
        'viewthroughLookbackWindow' => 'viewthroughLookbackWindow',
        'viewthroughConversionDeDupSearch' => 'viewthroughConversionDeDupSearch',
        'isProductAdsChargeable' => 'isProductAdsChargeable',
        'productAdsChargeableConversionWindow' => 'productAdsChargeableConversionWindow',
        'ConversionTracker__Type' => 'ConversionTracker.Type',
        'appId' => 'appId',
        'appPlatform' => 'appPlatform',
        'userRevenueValue' => 'userRevenueValue',
        'snippet' => 'snippet',
        'appConversionType' => 'appConversionType',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201302::AppConversion

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
AppConversion from the namespace https://adwords.google.com/api/adwords/cm/v201302.

A ConversionTracker for mobile apps. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * appId


=item * appPlatform


=item * userRevenueValue


=item * snippet


=item * appConversionType




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

