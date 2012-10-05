package Google::Ads::AdWords::v201209::ConversionTracker;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201209' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

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
    },
    {
        'id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'status' => 'Google::Ads::AdWords::v201209::ConversionTracker::Status',
        'category' => 'Google::Ads::AdWords::v201209::ConversionTracker::Category',
        'stats' => 'Google::Ads::AdWords::v201209::ConversionTrackerStats',
        'viewthroughLookbackWindow' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'viewthroughConversionDeDupSearch' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'isProductAdsChargeable' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'productAdsChargeableConversionWindow' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'ConversionTracker__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
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
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201209::ConversionTracker

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ConversionTracker from the namespace https://adwords.google.com/api/adwords/cm/v201209.

An abstract Conversion base class. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * id


=item * name


=item * status


=item * category


=item * stats


=item * viewthroughLookbackWindow


=item * viewthroughConversionDeDupSearch


=item * isProductAdsChargeable


=item * productAdsChargeableConversionWindow


=item * ConversionTracker__Type

Note: The name of this property has been altered, because it didn't match
perl's notion of variable/subroutine names. The altered name is used in
perl code only, XML output uses the original name:

 ConversionTracker.Type




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Google::Ads::AdWords::v201209::ConversionTracker
   id =>  $some_value, # long
   name =>  $some_value, # string
   status => $some_value, # ConversionTracker.Status
   category => $some_value, # ConversionTracker.Category
   stats =>  $a_reference_to, # see Google::Ads::AdWords::v201209::ConversionTrackerStats
   viewthroughLookbackWindow =>  $some_value, # int
   viewthroughConversionDeDupSearch =>  $some_value, # boolean
   isProductAdsChargeable =>  $some_value, # boolean
   productAdsChargeableConversionWindow =>  $some_value, # int
   ConversionTracker__Type =>  $some_value, # string
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

