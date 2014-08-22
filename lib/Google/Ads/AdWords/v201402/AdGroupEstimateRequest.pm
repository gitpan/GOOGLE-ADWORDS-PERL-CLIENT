package Google::Ads::AdWords::v201402::AdGroupEstimateRequest;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/o/v201402' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201402::EstimateRequest);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %EstimateRequest__Type_of :ATTR(:get<EstimateRequest__Type>);
my %adGroupId_of :ATTR(:get<adGroupId>);
my %keywordEstimateRequests_of :ATTR(:get<keywordEstimateRequests>);
my %maxCpc_of :ATTR(:get<maxCpc>);

__PACKAGE__->_factory(
    [ qw(        EstimateRequest__Type
        adGroupId
        keywordEstimateRequests
        maxCpc

    ) ],
    {
        'EstimateRequest__Type' => \%EstimateRequest__Type_of,
        'adGroupId' => \%adGroupId_of,
        'keywordEstimateRequests' => \%keywordEstimateRequests_of,
        'maxCpc' => \%maxCpc_of,
    },
    {
        'EstimateRequest__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'adGroupId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'keywordEstimateRequests' => 'Google::Ads::AdWords::v201402::KeywordEstimateRequest',
        'maxCpc' => 'Google::Ads::AdWords::v201402::Money',
    },
    {

        'EstimateRequest__Type' => 'EstimateRequest.Type',
        'adGroupId' => 'adGroupId',
        'keywordEstimateRequests' => 'keywordEstimateRequests',
        'maxCpc' => 'maxCpc',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201402::AdGroupEstimateRequest

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
AdGroupEstimateRequest from the namespace https://adwords.google.com/api/adwords/o/v201402.

Represents an ad group that will be estimated. Ad groups may be all new or all existing, or a mixture of new and existing. Only existing campaigns can contain estimates for existing ad groups.<p> <p>To make a keyword estimates request in which estimates do not consider existing account information (e.g. historical ad group performance), set both {@link #adGroupId} and the enclosing {@link CampaignEstimateRequest}'s {@code campaignId} to {@code null}. <p>For more details on usage, refer to document at {@link CampaignEstimateRequest}. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * adGroupId


=item * keywordEstimateRequests


=item * maxCpc




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

