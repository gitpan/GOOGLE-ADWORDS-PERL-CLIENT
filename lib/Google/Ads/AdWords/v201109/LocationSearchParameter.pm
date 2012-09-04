package Google::Ads::AdWords::v201109::LocationSearchParameter;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/o/v201109' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201109::SearchParameter);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %SearchParameter__Type_of :ATTR(:get<SearchParameter__Type>);
my %locations_of :ATTR(:get<locations>);

__PACKAGE__->_factory(
    [ qw(        SearchParameter__Type
        locations

    ) ],
    {
        'SearchParameter__Type' => \%SearchParameter__Type_of,
        'locations' => \%locations_of,
    },
    {
        'SearchParameter__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'locations' => 'Google::Ads::AdWords::v201109::Location',
    },
    {

        'SearchParameter__Type' => 'SearchParameter.Type',
        'locations' => 'locations',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201109::LocationSearchParameter

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
LocationSearchParameter from the namespace https://adwords.google.com/api/adwords/o/v201109.

A {@link SearchParameter} for both {@code PLACEMENT} and {@code KEYWORD} {@link IdeaType}s used to indicate the locations being targeted. This can be used, for example, to search for {@code KEYWORD} {@link IdeaType}s that are best for Japan and Los Angeles. <p>This parameter replaces the {@link CountryTargetSearchParameter}. <p>Warning: Not all back-ends support sub-country precision. <p>This search parameter can be used in bulk keyword requests through the {@link com.google.ads.api.services.targetingideas.TargetingIdeaService#getBulkKeywordIdeas(TargetingIdeaSelector)} method. It must be single-valued when used in a call to that method. <p>This element is supported by following {@link IdeaType}s: KEYWORD, PLACEMENT. <p>This element is supported by following {@link RequestType}s: IDEAS, STATS. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * locations




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Google::Ads::AdWords::v201109::LocationSearchParameter
   locations =>  $a_reference_to, # see Google::Ads::AdWords::v201109::Location
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

