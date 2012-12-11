package Google::Ads::AdWords::v201206::WebpageParameter;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201206' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201206::CriterionParameter);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %CriterionParameter__Type_of :ATTR(:get<CriterionParameter__Type>);
my %criterionName_of :ATTR(:get<criterionName>);
my %conditions_of :ATTR(:get<conditions>);

__PACKAGE__->_factory(
    [ qw(        CriterionParameter__Type
        criterionName
        conditions

    ) ],
    {
        'CriterionParameter__Type' => \%CriterionParameter__Type_of,
        'criterionName' => \%criterionName_of,
        'conditions' => \%conditions_of,
    },
    {
        'CriterionParameter__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'criterionName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'conditions' => 'Google::Ads::AdWords::v201206::WebpageCondition',
    },
    {

        'CriterionParameter__Type' => 'CriterionParameter.Type',
        'criterionName' => 'criterionName',
        'conditions' => 'conditions',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201206::WebpageParameter

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
WebpageParameter from the namespace https://adwords.google.com/api/adwords/cm/v201206.

Parameter of Webpage criterion, expressed as a list of conditions, or logical expressions, for targeting webpages of an advertiser's website. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * criterionName


=item * conditions




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

