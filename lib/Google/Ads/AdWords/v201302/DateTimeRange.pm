package Google::Ads::AdWords::v201302::DateTimeRange;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201302' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %min_of :ATTR(:get<min>);
my %max_of :ATTR(:get<max>);

__PACKAGE__->_factory(
    [ qw(        min
        max

    ) ],
    {
        'min' => \%min_of,
        'max' => \%max_of,
    },
    {
        'min' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'max' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'min' => 'min',
        'max' => 'max',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201302::DateTimeRange

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
DateTimeRange from the namespace https://adwords.google.com/api/adwords/cm/v201302.






=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * min


=item * max




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

