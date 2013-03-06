package Google::Ads::AdWords::v201302::ConversionOptimizerBidType;
use strict;
use warnings;

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201302'};

# derivation by restriction
use base qw(
    SOAP::WSDL::XSD::Typelib::Builtin::string);



1;

__END__

=pod

=head1 NAME



=head1 DESCRIPTION

Perl data type class for the XML Schema defined simpleType
ConversionOptimizerBidType from the namespace https://adwords.google.com/api/adwords/cm/v201302.

Bid type for the conversion optimizer bidding strategy. This classifies the adgroup level bid for the conversion optimizer campaign as an average cost-per-acquisition (targetCPA) bid or a Max CPA bid. 



This clase is derived from 
   SOAP::WSDL::XSD::Typelib::Builtin::string
. SOAP::WSDL's schema implementation does not validate data, so you can use it exactly
like it's base type.

# Description of restrictions not implemented yet.


=head1 METHODS

=head2 new

Constructor.

=head2 get_value / set_value

Getter and setter for the simpleType's value.

=head1 OVERLOADING

Depending on the simple type's base type, the following operations are overloaded

 Stringification
 Numerification
 Boolification

Check L<SOAP::WSDL::XSD::Typelib::Builtin> for more information.

=head1 AUTHOR

Generated by SOAP::WSDL

=cut
