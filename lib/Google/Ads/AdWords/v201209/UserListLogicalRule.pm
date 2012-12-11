package Google::Ads::AdWords::v201209::UserListLogicalRule;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201209' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %operator_of :ATTR(:get<operator>);
my %ruleOperands_of :ATTR(:get<ruleOperands>);

__PACKAGE__->_factory(
    [ qw(        operator
        ruleOperands

    ) ],
    {
        'operator' => \%operator_of,
        'ruleOperands' => \%ruleOperands_of,
    },
    {
        'operator' => 'Google::Ads::AdWords::v201209::UserListLogicalRule::Operator',
        'ruleOperands' => 'Google::Ads::AdWords::v201209::LogicalUserListOperand',
    },
    {

        'operator' => 'operator',
        'ruleOperands' => 'ruleOperands',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201209::UserListLogicalRule

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
UserListLogicalRule from the namespace https://adwords.google.com/api/adwords/cm/v201209.

A user list logical rule. A rule has a logical operator (and/or/not) and a list of operands that can be user lists or user interests. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * operator


=item * ruleOperands




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

