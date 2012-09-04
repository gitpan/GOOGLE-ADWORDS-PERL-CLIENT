package Google::Ads::AdWords::v201206::CampaignCriterion;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201206' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %campaignId_of :ATTR(:get<campaignId>);
my %isNegative_of :ATTR(:get<isNegative>);
my %criterion_of :ATTR(:get<criterion>);
my %bidModifier_of :ATTR(:get<bidModifier>);
my %CampaignCriterion__Type_of :ATTR(:get<CampaignCriterion__Type>);

__PACKAGE__->_factory(
    [ qw(        campaignId
        isNegative
        criterion
        bidModifier
        CampaignCriterion__Type

    ) ],
    {
        'campaignId' => \%campaignId_of,
        'isNegative' => \%isNegative_of,
        'criterion' => \%criterion_of,
        'bidModifier' => \%bidModifier_of,
        'CampaignCriterion__Type' => \%CampaignCriterion__Type_of,
    },
    {
        'campaignId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'isNegative' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'criterion' => 'Google::Ads::AdWords::v201206::Criterion',
        'bidModifier' => 'SOAP::WSDL::XSD::Typelib::Builtin::double',
        'CampaignCriterion__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'campaignId' => 'campaignId',
        'isNegative' => 'isNegative',
        'criterion' => 'criterion',
        'bidModifier' => 'bidModifier',
        'CampaignCriterion__Type' => 'CampaignCriterion.Type',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201206::CampaignCriterion

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
CampaignCriterion from the namespace https://adwords.google.com/api/adwords/cm/v201206.

Represents a campaign level criterion (either keyword or placement). 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * campaignId


=item * isNegative


=item * criterion


=item * bidModifier


=item * CampaignCriterion__Type

Note: The name of this property has been altered, because it didn't match
perl's notion of variable/subroutine names. The altered name is used in
perl code only, XML output uses the original name:

 CampaignCriterion.Type




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Google::Ads::AdWords::v201206::CampaignCriterion
   campaignId =>  $some_value, # long
   isNegative =>  $some_value, # boolean
   criterion =>  $a_reference_to, # see Google::Ads::AdWords::v201206::Criterion
   bidModifier =>  $some_value, # double
   CampaignCriterion__Type =>  $some_value, # string
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

