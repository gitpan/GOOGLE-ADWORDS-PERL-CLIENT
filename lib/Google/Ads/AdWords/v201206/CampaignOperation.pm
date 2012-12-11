package Google::Ads::AdWords::v201206::CampaignOperation;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201206' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201206::Operation);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %operator_of :ATTR(:get<operator>);
my %Operation__Type_of :ATTR(:get<Operation__Type>);
my %biddingTransition_of :ATTR(:get<biddingTransition>);
my %operand_of :ATTR(:get<operand>);

__PACKAGE__->_factory(
    [ qw(        operator
        Operation__Type
        biddingTransition
        operand

    ) ],
    {
        'operator' => \%operator_of,
        'Operation__Type' => \%Operation__Type_of,
        'biddingTransition' => \%biddingTransition_of,
        'operand' => \%operand_of,
    },
    {
        'operator' => 'Google::Ads::AdWords::v201206::Operator',
        'Operation__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'biddingTransition' => 'Google::Ads::AdWords::v201206::BiddingTransition',
        'operand' => 'Google::Ads::AdWords::v201206::Campaign',
    },
    {

        'operator' => 'operator',
        'Operation__Type' => 'Operation.Type',
        'biddingTransition' => 'biddingTransition',
        'operand' => 'operand',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201206::CampaignOperation

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
CampaignOperation from the namespace https://adwords.google.com/api/adwords/cm/v201206.

An operation on an AdWords campaign. <p class="note"><b>Note:</b> The <code>REMOVE</code> operator is not supported. To remove a campaign, set its {@link Campaign#status status} to <code>DELETED</code>.</p> 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * biddingTransition


=item * operand




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

