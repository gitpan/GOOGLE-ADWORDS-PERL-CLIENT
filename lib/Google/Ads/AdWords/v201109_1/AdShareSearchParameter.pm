package Google::Ads::AdWords::v201109_1::AdShareSearchParameter;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/o/v201109_1' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201109_1::SearchParameter);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %SearchParameter__Type_of :ATTR(:get<SearchParameter__Type>);
my %operation_of :ATTR(:get<operation>);

__PACKAGE__->_factory(
    [ qw(        SearchParameter__Type
        operation

    ) ],
    {
        'SearchParameter__Type' => \%SearchParameter__Type_of,
        'operation' => \%operation_of,
    },
    {
        'SearchParameter__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'operation' => 'Google::Ads::AdWords::v201109_1::DoubleComparisonOperation',
    },
    {

        'SearchParameter__Type' => 'SearchParameter.Type',
        'operation' => 'operation',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201109_1::AdShareSearchParameter

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
AdShareSearchParameter from the namespace https://adwords.google.com/api/adwords/o/v201109_1.

A {@link SearchParameter} that specifies the percentage of ad share expected in results. Absence of a {@link AdShareSearchParameter} in a {@link com.google.ads.api.services.targetingideas.TargetingIdeaSelector} is equivalent to having no constraint on ad share specified. This search parameter has a direct relationship to {@link com.google.ads.api.services.targetingideas.external.AttributeType#AD_SHARE}. <p>This element is supported by following {@link IdeaType}s: KEYWORD. <p>This element is supported by following {@link RequestType}s: IDEAS, STATS. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * operation




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Google::Ads::AdWords::v201109_1::AdShareSearchParameter
   operation =>  $a_reference_to, # see Google::Ads::AdWords::v201109_1::DoubleComparisonOperation
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

