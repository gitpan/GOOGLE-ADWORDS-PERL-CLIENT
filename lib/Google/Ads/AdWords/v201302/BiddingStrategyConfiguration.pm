package Google::Ads::AdWords::v201302::BiddingStrategyConfiguration;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201302' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %biddingStrategyType_of :ATTR(:get<biddingStrategyType>);
my %biddingScheme_of :ATTR(:get<biddingScheme>);
my %bids_of :ATTR(:get<bids>);

__PACKAGE__->_factory(
    [ qw(        biddingStrategyType
        biddingScheme
        bids

    ) ],
    {
        'biddingStrategyType' => \%biddingStrategyType_of,
        'biddingScheme' => \%biddingScheme_of,
        'bids' => \%bids_of,
    },
    {
        'biddingStrategyType' => 'Google::Ads::AdWords::v201302::BiddingStrategyType',
        'biddingScheme' => 'Google::Ads::AdWords::v201302::BiddingScheme',
        'bids' => 'Google::Ads::AdWords::v201302::Bids',
    },
    {

        'biddingStrategyType' => 'biddingStrategyType',
        'biddingScheme' => 'biddingScheme',
        'bids' => 'bids',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201302::BiddingStrategyConfiguration

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
BiddingStrategyConfiguration from the namespace https://adwords.google.com/api/adwords/cm/v201302.

Encapsulates the information about bids and bidding strategies. Bidding Strategy can be set only on campaigns. A bidding strategy can be set on the campaign using the bidding schema {@linkplain BiddingStrategyConfiguration#biddingScheme} or by using the bidding strategy type {@linkplain BiddingStrategyConfiguration#biddingStrategyType}. If the bidding strategy type is used, then schemes are created using default values. Bids can be set only on ad groups and ad group criteria. They cannot be set on campaigns. Multiple bids can be set at the same time. Only the bids that apply to the campaign's bidding strategy {@linkplain Campaign#biddingStrategyConfiguration bidding strategy} will be used. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * biddingStrategyType


=item * biddingScheme


=item * bids




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut
