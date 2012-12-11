package Google::Ads::AdWords::v201209::JobSelector;
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

my %includeHistory_of :ATTR(:get<includeHistory>);
my %includeStats_of :ATTR(:get<includeStats>);
my %JobSelector__Type_of :ATTR(:get<JobSelector__Type>);

__PACKAGE__->_factory(
    [ qw(        includeHistory
        includeStats
        JobSelector__Type

    ) ],
    {
        'includeHistory' => \%includeHistory_of,
        'includeStats' => \%includeStats_of,
        'JobSelector__Type' => \%JobSelector__Type_of,
    },
    {
        'includeHistory' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'includeStats' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'JobSelector__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'includeHistory' => 'includeHistory',
        'includeStats' => 'includeStats',
        'JobSelector__Type' => 'JobSelector.Type',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201209::JobSelector

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
JobSelector from the namespace https://adwords.google.com/api/adwords/cm/v201209.

For selecting jobs whose information will be returned from a get method call of a job service. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * includeHistory


=item * includeStats


=item * JobSelector__Type

Note: The name of this property has been altered, because it didn't match
perl's notion of variable/subroutine names. The altered name is used in
perl code only, XML output uses the original name:

 JobSelector.Type




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

