package Google::Ads::AdWords::v201302::PhoneBid;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201302' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201302::Bids);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %Bids__Type_of :ATTR(:get<Bids__Type>);
my %bid_of :ATTR(:get<bid>);
my %minCpp_of :ATTR(:get<minCpp>);
my %bidStatus_of :ATTR(:get<bidStatus>);

__PACKAGE__->_factory(
    [ qw(        Bids__Type
        bid
        minCpp
        bidStatus

    ) ],
    {
        'Bids__Type' => \%Bids__Type_of,
        'bid' => \%bid_of,
        'minCpp' => \%minCpp_of,
        'bidStatus' => \%bidStatus_of,
    },
    {
        'Bids__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'bid' => 'Google::Ads::AdWords::v201302::Money',
        'minCpp' => 'Google::Ads::AdWords::v201302::Money',
        'bidStatus' => 'Google::Ads::AdWords::v201302::PhoneBid::BidStatus',
    },
    {

        'Bids__Type' => 'Bids.Type',
        'bid' => 'bid',
        'minCpp' => 'minCpp',
        'bidStatus' => 'bidStatus',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201302::PhoneBid

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
PhoneBid from the namespace https://adwords.google.com/api/adwords/cm/v201302.

Phone bids. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * bid


=item * minCpp


=item * bidStatus




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

