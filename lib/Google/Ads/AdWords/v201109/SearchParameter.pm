package Google::Ads::AdWords::v201109::SearchParameter;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/o/v201109' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %SearchParameter__Type_of :ATTR(:get<SearchParameter__Type>);

__PACKAGE__->_factory(
    [ qw(        SearchParameter__Type

    ) ],
    {
        'SearchParameter__Type' => \%SearchParameter__Type_of,
    },
    {
        'SearchParameter__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'SearchParameter__Type' => 'SearchParameter.Type',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201109::SearchParameter

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
SearchParameter from the namespace https://adwords.google.com/api/adwords/o/v201109.

A set of {@link SearchParameter}s are supplied to the {@link com.google.ads.api.services.targetingideas.TargetingIdeaSelector} to specify how the user wants to filter the set of all possible {@link com.google.ads.api.services.targetingideas.TargetingIdea}s. There is a {@link SearchParameter} for all types of inputs. {@link SearchParameter}s can conceptually be broken down into two types. <ul> <li>Input {@link SearchParameter}s provide the seed information from which ideas should be generated or statistic information is desired (e.g. {@link RelatedToQuerySearchParameter}, {@link RelatedToUrlSearchParameter}, etc). Such {@link SearchParameters} are required for valid requests.</li> <li>Filter {@link SearchParameter}s are used to trim down the results based on {@link com.google.ads.api.services.targetingideas.attributes.Attribute} related information (eg. {@link CompetitionSearchParameter}, etc.).</li> </ul><p> A request should only contain one instance of each {@link SearchParameter} <p>One or more of the following {@link SearchParameter}s are required:<br/> <ul><li>{@link CategoryProductsAndServicesSearchParameter}</li> <li>{@link RelatedToKeywordSearchParameter}</li> <li>{@link RelatedToUrlSearchParameter}</li> <li>{@link SeedAdGroupIdSearchParameter}</li> </ul><p> <p><b>{@link IdeaType} KEYWORD supports following {@link SearchParameter}s:</b><br/> <ul> <li>{@link AdShareSearchParameter}</li> <li>{@link AverageTargetedMonthlySearchesSearchParameter}</li> <li>{@link CompetitionSearchParameter}</li> <li>{@link DeviceTypeSearchParameter}</li> <li>{@link ExcludedKeywordSearchParameter}</li> <li>{@link GlobalMonthlySearchesSearchParameter}</li> <li>{@link IdeaTextFilterSearchParameter}</li> <li>{@link IncludeAdultContentSearchParameter}</li> <li>{@link CategoryProductsAndServicesSearchParameter}</li> <li>{@link KeywordMatchTypeSearchParameter}</li> <li>{@link LanguageSearchParameter}</li> <li>{@link RelatedToKeywordSearchParameter}</li> <li>{@link RelatedToUrlSearchParameter}</li> <li>{@link SearchShareSearchParameter}</li> <li>{@link SearchVolumeSearchParameter}</li> <li>{@link SeedAdGroupIdSearchParameter}</li> </ul><p> <p><b>{@link IdeaType} PLACEMENT supports following {@link SearchParameter}s:</b><br/> <ul> <li>{@link DeviceTypeSearchParameter}</li> <li>{@link LanguageSearchParameter}</li> <li>{@link PlacementTypeSearchParameter}</li> <li>{@link RelatedToKeywordSearchParameter}</li> <li>{@link RelatedToUrlSearchParameter}</li> </ul><p> 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * SearchParameter__Type

Note: The name of this property has been altered, because it didn't match
perl's notion of variable/subroutine names. The altered name is used in
perl code only, XML output uses the original name:

 SearchParameter.Type




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Google::Ads::AdWords::v201109::SearchParameter
   SearchParameter__Type =>  $some_value, # string
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

