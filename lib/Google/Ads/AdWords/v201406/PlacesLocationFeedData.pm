package Google::Ads::AdWords::v201406::PlacesLocationFeedData;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201406' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201406::SystemFeedGenerationData);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %SystemFeedGenerationData__Type_of :ATTR(:get<SystemFeedGenerationData__Type>);
my %oAuthInfo_of :ATTR(:get<oAuthInfo>);
my %emailAddress_of :ATTR(:get<emailAddress>);
my %businessNameFilter_of :ATTR(:get<businessNameFilter>);
my %categoryFilters_of :ATTR(:get<categoryFilters>);

__PACKAGE__->_factory(
    [ qw(        SystemFeedGenerationData__Type
        oAuthInfo
        emailAddress
        businessNameFilter
        categoryFilters

    ) ],
    {
        'SystemFeedGenerationData__Type' => \%SystemFeedGenerationData__Type_of,
        'oAuthInfo' => \%oAuthInfo_of,
        'emailAddress' => \%emailAddress_of,
        'businessNameFilter' => \%businessNameFilter_of,
        'categoryFilters' => \%categoryFilters_of,
    },
    {
        'SystemFeedGenerationData__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'oAuthInfo' => 'Google::Ads::AdWords::v201406::OAuthInfo',
        'emailAddress' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'businessNameFilter' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'categoryFilters' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'SystemFeedGenerationData__Type' => 'SystemFeedGenerationData.Type',
        'oAuthInfo' => 'oAuthInfo',
        'emailAddress' => 'emailAddress',
        'businessNameFilter' => 'businessNameFilter',
        'categoryFilters' => 'categoryFilters',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201406::PlacesLocationFeedData

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
PlacesLocationFeedData from the namespace https://adwords.google.com/api/adwords/cm/v201406.

Data used to configure a location feed populated from Google My Business Locations. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * oAuthInfo


=item * emailAddress


=item * businessNameFilter


=item * categoryFilters




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

