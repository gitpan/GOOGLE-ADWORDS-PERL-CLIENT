package Google::Ads::AdWords::v201209::ConversionOptimizerAdGroupBids;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201209' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201209::AdGroupBids);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %interactionBids_of :ATTR(:get<interactionBids>);
my %AdGroupBids__Type_of :ATTR(:get<AdGroupBids__Type>);
my %targetCpa_of :ATTR(:get<targetCpa>);
my %conversionOptimizerBidType_of :ATTR(:get<conversionOptimizerBidType>);

__PACKAGE__->_factory(
    [ qw(        interactionBids
        AdGroupBids__Type
        targetCpa
        conversionOptimizerBidType

    ) ],
    {
        'interactionBids' => \%interactionBids_of,
        'AdGroupBids__Type' => \%AdGroupBids__Type_of,
        'targetCpa' => \%targetCpa_of,
        'conversionOptimizerBidType' => \%conversionOptimizerBidType_of,
    },
    {
        'interactionBids' => 'Google::Ads::AdWords::v201209::InteractionBid',
        'AdGroupBids__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'targetCpa' => 'Google::Ads::AdWords::v201209::Bid',
        'conversionOptimizerBidType' => 'Google::Ads::AdWords::v201209::ConversionOptimizerBidType',
    },
    {

        'interactionBids' => 'interactionBids',
        'AdGroupBids__Type' => 'AdGroupBids.Type',
        'targetCpa' => 'targetCpa',
        'conversionOptimizerBidType' => 'conversionOptimizerBidType',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201209::ConversionOptimizerAdGroupBids

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ConversionOptimizerAdGroupBids from the namespace https://adwords.google.com/api/adwords/cm/v201209.

Adgroup level bids used in conversion optimizer bidding strategy. <span class="constraint AdxEnabled">This is disabled for AdX.</span> 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * targetCpa


=item * conversionOptimizerBidType




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

