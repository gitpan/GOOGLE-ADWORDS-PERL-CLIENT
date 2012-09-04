package Google::Ads::AdWords::v201206::DataEntry;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201206' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %DataEntry__Type_of :ATTR(:get<DataEntry__Type>);

__PACKAGE__->_factory(
    [ qw(        DataEntry__Type

    ) ],
    {
        'DataEntry__Type' => \%DataEntry__Type_of,
    },
    {
        'DataEntry__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'DataEntry__Type' => 'DataEntry.Type',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201206::DataEntry

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
DataEntry from the namespace https://adwords.google.com/api/adwords/cm/v201206.

The base class of all return types of the table service. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * DataEntry__Type

Note: The name of this property has been altered, because it didn't match
perl's notion of variable/subroutine names. The altered name is used in
perl code only, XML output uses the original name:

 DataEntry.Type




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Google::Ads::AdWords::v201206::DataEntry
   DataEntry__Type =>  $some_value, # string
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

