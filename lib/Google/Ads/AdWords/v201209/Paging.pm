package Google::Ads::AdWords::v201209::Paging;
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

my %startIndex_of :ATTR(:get<startIndex>);
my %numberResults_of :ATTR(:get<numberResults>);

__PACKAGE__->_factory(
    [ qw(        startIndex
        numberResults

    ) ],
    {
        'startIndex' => \%startIndex_of,
        'numberResults' => \%numberResults_of,
    },
    {
        'startIndex' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'numberResults' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    },
    {

        'startIndex' => 'startIndex',
        'numberResults' => 'numberResults',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201209::Paging

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Paging from the namespace https://adwords.google.com/api/adwords/cm/v201209.

Specifies the page of results to return in the response. A page is specified by the result position to start at and the maximum number of results to return. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * startIndex


=item * numberResults




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

