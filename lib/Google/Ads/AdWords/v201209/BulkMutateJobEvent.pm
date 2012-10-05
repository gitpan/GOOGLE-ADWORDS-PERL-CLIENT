package Google::Ads::AdWords::v201209::BulkMutateJobEvent;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201209' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201209::JobEvent);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %dateTime_of :ATTR(:get<dateTime>);
my %JobEvent__Type_of :ATTR(:get<JobEvent__Type>);
my %status_of :ATTR(:get<status>);

__PACKAGE__->_factory(
    [ qw(        dateTime
        JobEvent__Type
        status

    ) ],
    {
        'dateTime' => \%dateTime_of,
        'JobEvent__Type' => \%JobEvent__Type_of,
        'status' => \%status_of,
    },
    {
        'dateTime' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'JobEvent__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'status' => 'Google::Ads::AdWords::v201209::BasicJobStatus',
    },
    {

        'dateTime' => 'dateTime',
        'JobEvent__Type' => 'JobEvent.Type',
        'status' => 'status',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201209::BulkMutateJobEvent

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
BulkMutateJobEvent from the namespace https://adwords.google.com/api/adwords/cm/v201209.

An event defined by a status change of a bulk mutate job. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * status




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Google::Ads::AdWords::v201209::BulkMutateJobEvent
   status => $some_value, # BasicJobStatus
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

