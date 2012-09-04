package Google::Ads::AdWords::v201109::MonthlySearchVolume;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/o/v201109' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %year_of :ATTR(:get<year>);
my %month_of :ATTR(:get<month>);
my %count_of :ATTR(:get<count>);

__PACKAGE__->_factory(
    [ qw(        year
        month
        count

    ) ],
    {
        'year' => \%year_of,
        'month' => \%month_of,
        'count' => \%count_of,
    },
    {
        'year' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'month' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'count' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
    },
    {

        'year' => 'year',
        'month' => 'month',
        'count' => 'count',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201109::MonthlySearchVolume

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
MonthlySearchVolume from the namespace https://adwords.google.com/api/adwords/o/v201109.

A keyword response value representing search volume for a single month. An instance with a {@code null} count is valid, indicating that the information is unavailable. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * year


=item * month


=item * count




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Google::Ads::AdWords::v201109::MonthlySearchVolume
   year =>  $some_value, # int
   month =>  $some_value, # int
   count =>  $some_value, # long
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

