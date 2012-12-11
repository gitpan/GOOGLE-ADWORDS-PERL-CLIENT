package Google::Ads::AdWords::v201206::AlertSelector;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/mcm/v201206' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %query_of :ATTR(:get<query>);
my %paging_of :ATTR(:get<paging>);

__PACKAGE__->_factory(
    [ qw(        query
        paging

    ) ],
    {
        'query' => \%query_of,
        'paging' => \%paging_of,
    },
    {
        'query' => 'Google::Ads::AdWords::v201206::AlertQuery',
        'paging' => 'Google::Ads::AdWords::v201206::Paging',
    },
    {

        'query' => 'query',
        'paging' => 'paging',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201206::AlertSelector

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
AlertSelector from the namespace https://adwords.google.com/api/adwords/mcm/v201206.

Selector for querying for alerts. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * query


=item * paging




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

