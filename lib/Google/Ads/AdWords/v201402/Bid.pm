package Google::Ads::AdWords::v201402::Bid;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201402' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %amount_of :ATTR(:get<amount>);

__PACKAGE__->_factory(
    [ qw(        amount

    ) ],
    {
        'amount' => \%amount_of,
    },
    {
        'amount' => 'Google::Ads::AdWords::v201402::Money',
    },
    {

        'amount' => 'amount',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201402::Bid

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Bid from the namespace https://adwords.google.com/api/adwords/cm/v201402.

Represents a bid of a certain amount. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * amount




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

