package Google::Ads::AdWords::v201302::UnknownBiddingStrategy;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201302' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201302::BiddingStrategy);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %BiddingStrategy__Type_of :ATTR(:get<BiddingStrategy__Type>);
my %forwardCompatibilityMap_of :ATTR(:get<forwardCompatibilityMap>);

__PACKAGE__->_factory(
    [ qw(        BiddingStrategy__Type
        forwardCompatibilityMap

    ) ],
    {
        'BiddingStrategy__Type' => \%BiddingStrategy__Type_of,
        'forwardCompatibilityMap' => \%forwardCompatibilityMap_of,
    },
    {
        'BiddingStrategy__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'forwardCompatibilityMap' => 'Google::Ads::AdWords::v201302::String_StringMapEntry',
    },
    {

        'BiddingStrategy__Type' => 'BiddingStrategy.Type',
        'forwardCompatibilityMap' => 'forwardCompatibilityMap',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201302::UnknownBiddingStrategy

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
UnknownBiddingStrategy from the namespace https://adwords.google.com/api/adwords/cm/v201302.

This bidding strategy is used for return value only. This will be returned typically due to incompatibility with your WSDL version. <span class="constraint AdxEnabled">This is disabled for AdX.</span> 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * forwardCompatibilityMap




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

