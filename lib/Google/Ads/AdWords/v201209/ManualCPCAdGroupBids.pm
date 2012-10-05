package Google::Ads::AdWords::v201209::ManualCPCAdGroupBids;
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
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %interactionBids_of :ATTR(:get<interactionBids>);
my %AdGroupBids__Type_of :ATTR(:get<AdGroupBids__Type>);
my %keywordMaxCpc_of :ATTR(:get<keywordMaxCpc>);
my %keywordContentMaxCpc_of :ATTR(:get<keywordContentMaxCpc>);
my %enhancedCpcEnabled_of :ATTR(:get<enhancedCpcEnabled>);

__PACKAGE__->_factory(
    [ qw(        interactionBids
        AdGroupBids__Type
        keywordMaxCpc
        keywordContentMaxCpc
        enhancedCpcEnabled

    ) ],
    {
        'interactionBids' => \%interactionBids_of,
        'AdGroupBids__Type' => \%AdGroupBids__Type_of,
        'keywordMaxCpc' => \%keywordMaxCpc_of,
        'keywordContentMaxCpc' => \%keywordContentMaxCpc_of,
        'enhancedCpcEnabled' => \%enhancedCpcEnabled_of,
    },
    {
        'interactionBids' => 'Google::Ads::AdWords::v201209::InteractionBid',
        'AdGroupBids__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'keywordMaxCpc' => 'Google::Ads::AdWords::v201209::Bid',
        'keywordContentMaxCpc' => 'Google::Ads::AdWords::v201209::Bid',
        'enhancedCpcEnabled' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    },
    {

        'interactionBids' => 'interactionBids',
        'AdGroupBids__Type' => 'AdGroupBids.Type',
        'keywordMaxCpc' => 'keywordMaxCpc',
        'keywordContentMaxCpc' => 'keywordContentMaxCpc',
        'enhancedCpcEnabled' => 'enhancedCpcEnabled',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201209::ManualCPCAdGroupBids

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ManualCPCAdGroupBids from the namespace https://adwords.google.com/api/adwords/cm/v201209.

Adgroup level bids used in manual CPC bidding strategy. <span class="constraint AdxEnabled">This is disabled for AdX.</span> 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * keywordMaxCpc


=item * keywordContentMaxCpc


=item * enhancedCpcEnabled




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Google::Ads::AdWords::v201209::ManualCPCAdGroupBids
   keywordMaxCpc =>  $a_reference_to, # see Google::Ads::AdWords::v201209::Bid
   keywordContentMaxCpc =>  $a_reference_to, # see Google::Ads::AdWords::v201209::Bid
   enhancedCpcEnabled =>  $some_value, # boolean
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut
