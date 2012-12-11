package Google::Ads::AdWords::v201209::EntityId;
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

my %type_of :ATTR(:get<type>);
my %value_of :ATTR(:get<value>);

__PACKAGE__->_factory(
    [ qw(        type
        value

    ) ],
    {
        'type' => \%type_of,
        'value' => \%value_of,
    },
    {
        'type' => 'Google::Ads::AdWords::v201209::EntityId::Type',
        'value' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
    },
    {

        'type' => 'type',
        'value' => 'value',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201209::EntityId

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
EntityId from the namespace https://adwords.google.com/api/adwords/cm/v201209.

A qualified long-valued identity that can identify different types of AdWords entities such as campaigns and ad-groups. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * type


=item * value




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

