package Google::Ads::AdWords::v201406::Selector;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201406' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %fields_of :ATTR(:get<fields>);
my %predicates_of :ATTR(:get<predicates>);
my %dateRange_of :ATTR(:get<dateRange>);
my %ordering_of :ATTR(:get<ordering>);
my %paging_of :ATTR(:get<paging>);

__PACKAGE__->_factory(
    [ qw(        fields
        predicates
        dateRange
        ordering
        paging

    ) ],
    {
        'fields' => \%fields_of,
        'predicates' => \%predicates_of,
        'dateRange' => \%dateRange_of,
        'ordering' => \%ordering_of,
        'paging' => \%paging_of,
    },
    {
        'fields' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'predicates' => 'Google::Ads::AdWords::v201406::Predicate',
        'dateRange' => 'Google::Ads::AdWords::v201406::DateRange',
        'ordering' => 'Google::Ads::AdWords::v201406::OrderBy',
        'paging' => 'Google::Ads::AdWords::v201406::Paging',
    },
    {

        'fields' => 'fields',
        'predicates' => 'predicates',
        'dateRange' => 'dateRange',
        'ordering' => 'ordering',
        'paging' => 'paging',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201406::Selector

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Selector from the namespace https://adwords.google.com/api/adwords/cm/v201406.

A generic selector to specify the type of information to return. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * fields


=item * predicates


=item * dateRange


=item * ordering


=item * paging




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

