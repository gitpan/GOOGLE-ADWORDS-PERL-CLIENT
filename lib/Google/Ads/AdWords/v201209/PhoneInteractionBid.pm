package Google::Ads::AdWords::v201209::PhoneInteractionBid;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201209' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201209::InteractionBid);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %interactionBidAmount_of :ATTR(:get<interactionBidAmount>);
my %minimumBid_of :ATTR(:get<minimumBid>);
my %bidStatus_of :ATTR(:get<bidStatus>);
my %InteractionBid__Type_of :ATTR(:get<InteractionBid__Type>);

__PACKAGE__->_factory(
    [ qw(        interactionBidAmount
        minimumBid
        bidStatus
        InteractionBid__Type

    ) ],
    {
        'interactionBidAmount' => \%interactionBidAmount_of,
        'minimumBid' => \%minimumBid_of,
        'bidStatus' => \%bidStatus_of,
        'InteractionBid__Type' => \%InteractionBid__Type_of,
    },
    {
        'interactionBidAmount' => 'Google::Ads::AdWords::v201209::Bid',
        'minimumBid' => 'Google::Ads::AdWords::v201209::Bid',
        'bidStatus' => 'Google::Ads::AdWords::v201209::InteractionBid::BidStatus',
        'InteractionBid__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'interactionBidAmount' => 'interactionBidAmount',
        'minimumBid' => 'minimumBid',
        'bidStatus' => 'bidStatus',
        'InteractionBid__Type' => 'InteractionBid.Type',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201209::PhoneInteractionBid

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
PhoneInteractionBid from the namespace https://adwords.google.com/api/adwords/cm/v201209.

PhoneInteractionBid applicable for phone calls. <span class="constraint Beta">This is a beta feature.</span> 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over



=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Google::Ads::AdWords::v201209::PhoneInteractionBid
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut
