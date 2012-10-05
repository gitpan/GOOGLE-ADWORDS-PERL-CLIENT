package Google::Ads::AdWords::v201209::PercentCPAAdGroupBids;
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
my %percentCpa_of :ATTR(:get<percentCpa>);

__PACKAGE__->_factory(
    [ qw(        interactionBids
        AdGroupBids__Type
        percentCpa

    ) ],
    {
        'interactionBids' => \%interactionBids_of,
        'AdGroupBids__Type' => \%AdGroupBids__Type_of,
        'percentCpa' => \%percentCpa_of,
    },
    {
        'interactionBids' => 'Google::Ads::AdWords::v201209::InteractionBid',
        'AdGroupBids__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'percentCpa' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    },
    {

        'interactionBids' => 'interactionBids',
        'AdGroupBids__Type' => 'AdGroupBids.Type',
        'percentCpa' => 'percentCpa',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201209::PercentCPAAdGroupBids

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
PercentCPAAdGroupBids from the namespace https://adwords.google.com/api/adwords/cm/v201209.

AdGroup level bids used in percent CPA bidding strategy. {@link PercentCPA} bidding strategy and bids are available only to some advertisers. <span class="constraint AdxEnabled">This is disabled for AdX.</span> 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * percentCpa




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Google::Ads::AdWords::v201209::PercentCPAAdGroupBids
   percentCpa =>  $some_value, # int
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

