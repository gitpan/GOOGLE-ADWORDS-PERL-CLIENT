package Google::Ads::AdWords::v201109_1::UserInterest;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201109_1' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %id_of :ATTR(:get<id>);
my %name_of :ATTR(:get<name>);
my %sizeRange_of :ATTR(:get<sizeRange>);

__PACKAGE__->_factory(
    [ qw(        id
        name
        sizeRange

    ) ],
    {
        'id' => \%id_of,
        'name' => \%name_of,
        'sizeRange' => \%sizeRange_of,
    },
    {
        'id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'sizeRange' => 'Google::Ads::AdWords::v201109_1::SizeRange',
    },
    {

        'id' => 'id',
        'name' => 'name',
        'sizeRange' => 'sizeRange',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201109_1::UserInterest

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
UserInterest from the namespace https://adwords.google.com/api/adwords/cm/v201109_1.

Represents a particular interest based vertical to be targeted. User interest may be used for defining logical user lists. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * id


=item * name


=item * sizeRange




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Google::Ads::AdWords::v201109_1::UserInterest
   id =>  $some_value, # long
   name =>  $some_value, # string
   sizeRange => $some_value, # SizeRange
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

