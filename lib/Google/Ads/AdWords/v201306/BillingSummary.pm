package Google::Ads::AdWords::v201306::BillingSummary;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201306' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %numOperations_of :ATTR(:get<numOperations>);
my %numUnits_of :ATTR(:get<numUnits>);

__PACKAGE__->_factory(
    [ qw(        numOperations
        numUnits

    ) ],
    {
        'numOperations' => \%numOperations_of,
        'numUnits' => \%numUnits_of,
    },
    {
        'numOperations' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'numUnits' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
    },
    {

        'numOperations' => 'numOperations',
        'numUnits' => 'numUnits',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201306::BillingSummary

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
BillingSummary from the namespace https://adwords.google.com/api/adwords/cm/v201306.

Represents the billing summary of the job that provides the overall cost of the job's operations, i.e., for the work done <i>by</i> the job. This therefore excludes the cost of operating on the job itself - setting up the job, polling for its status, retrieving the result, etc. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * numOperations


=item * numUnits




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

