package Google::Ads::AdWords::v201109_1::ManualCPC;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201109_1' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201109_1::BiddingStrategy);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %BiddingStrategy__Type_of :ATTR(:get<BiddingStrategy__Type>);
my %enhancedCpcEnabled_of :ATTR(:get<enhancedCpcEnabled>);

__PACKAGE__->_factory(
    [ qw(        BiddingStrategy__Type
        enhancedCpcEnabled

    ) ],
    {
        'BiddingStrategy__Type' => \%BiddingStrategy__Type_of,
        'enhancedCpcEnabled' => \%enhancedCpcEnabled_of,
    },
    {
        'BiddingStrategy__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'enhancedCpcEnabled' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    },
    {

        'BiddingStrategy__Type' => 'BiddingStrategy.Type',
        'enhancedCpcEnabled' => 'enhancedCpcEnabled',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201109_1::ManualCPC

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ManualCPC from the namespace https://adwords.google.com/api/adwords/cm/v201109_1.

Manual click based bidding where user pays per click. For more information, see the <a href="//support.google.com/adwords/bin/answer.py?answer=2464964" >AdWords Help Center</a>. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * enhancedCpcEnabled




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Google::Ads::AdWords::v201109_1::ManualCPC
   enhancedCpcEnabled =>  $some_value, # boolean
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

