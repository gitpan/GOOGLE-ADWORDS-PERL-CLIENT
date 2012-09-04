package Google::Ads::AdWords::v201109::BidMultiplier;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201109' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %multiplier_of :ATTR(:get<multiplier>);
my %multipliedBid_of :ATTR(:get<multipliedBid>);

__PACKAGE__->_factory(
    [ qw(        multiplier
        multipliedBid

    ) ],
    {
        'multiplier' => \%multiplier_of,
        'multipliedBid' => \%multipliedBid_of,
    },
    {
        'multiplier' => 'SOAP::WSDL::XSD::Typelib::Builtin::double',
        'multipliedBid' => 'Google::Ads::AdWords::v201109::Bid',
    },
    {

        'multiplier' => 'multiplier',
        'multipliedBid' => 'multipliedBid',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201109::BidMultiplier

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
BidMultiplier from the namespace https://adwords.google.com/api/adwords/cm/v201109.

Represents a multiplier to modify a bid. The final value after modification is represented by the multiplied bid value. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * multiplier


=item * multipliedBid




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Google::Ads::AdWords::v201109::BidMultiplier
   multiplier =>  $some_value, # double
   multipliedBid =>  $a_reference_to, # see Google::Ads::AdWords::v201109::Bid
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

