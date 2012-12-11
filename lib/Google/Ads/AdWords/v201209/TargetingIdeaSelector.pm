package Google::Ads::AdWords::v201209::TargetingIdeaSelector;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/o/v201209' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %searchParameters_of :ATTR(:get<searchParameters>);
my %ideaType_of :ATTR(:get<ideaType>);
my %requestType_of :ATTR(:get<requestType>);
my %requestedAttributeTypes_of :ATTR(:get<requestedAttributeTypes>);
my %paging_of :ATTR(:get<paging>);
my %localeCode_of :ATTR(:get<localeCode>);
my %currencyCode_of :ATTR(:get<currencyCode>);

__PACKAGE__->_factory(
    [ qw(        searchParameters
        ideaType
        requestType
        requestedAttributeTypes
        paging
        localeCode
        currencyCode

    ) ],
    {
        'searchParameters' => \%searchParameters_of,
        'ideaType' => \%ideaType_of,
        'requestType' => \%requestType_of,
        'requestedAttributeTypes' => \%requestedAttributeTypes_of,
        'paging' => \%paging_of,
        'localeCode' => \%localeCode_of,
        'currencyCode' => \%currencyCode_of,
    },
    {
        'searchParameters' => 'Google::Ads::AdWords::v201209::SearchParameter',
        'ideaType' => 'Google::Ads::AdWords::v201209::IdeaType',
        'requestType' => 'Google::Ads::AdWords::v201209::RequestType',
        'requestedAttributeTypes' => 'Google::Ads::AdWords::v201209::AttributeType',
        'paging' => 'Google::Ads::AdWords::v201209::Paging',
        'localeCode' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'currencyCode' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'searchParameters' => 'searchParameters',
        'ideaType' => 'ideaType',
        'requestType' => 'requestType',
        'requestedAttributeTypes' => 'requestedAttributeTypes',
        'paging' => 'paging',
        'localeCode' => 'localeCode',
        'currencyCode' => 'currencyCode',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201209::TargetingIdeaSelector

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
TargetingIdeaSelector from the namespace https://adwords.google.com/api/adwords/o/v201209.

A descriptor for finding {@link TargetingIdea}s that match the specified criteria. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * searchParameters


=item * ideaType


=item * requestType


=item * requestedAttributeTypes


=item * paging


=item * localeCode


=item * currencyCode




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

