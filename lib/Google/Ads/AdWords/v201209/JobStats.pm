package Google::Ads::AdWords::v201209::JobStats;
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
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %progressPercent_of :ATTR(:get<progressPercent>);
my %pendingTimeMillis_of :ATTR(:get<pendingTimeMillis>);
my %processingTimeMillis_of :ATTR(:get<processingTimeMillis>);
my %JobStats__Type_of :ATTR(:get<JobStats__Type>);

__PACKAGE__->_factory(
    [ qw(        progressPercent
        pendingTimeMillis
        processingTimeMillis
        JobStats__Type

    ) ],
    {
        'progressPercent' => \%progressPercent_of,
        'pendingTimeMillis' => \%pendingTimeMillis_of,
        'processingTimeMillis' => \%processingTimeMillis_of,
        'JobStats__Type' => \%JobStats__Type_of,
    },
    {
        'progressPercent' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'pendingTimeMillis' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'processingTimeMillis' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'JobStats__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'progressPercent' => 'progressPercent',
        'pendingTimeMillis' => 'pendingTimeMillis',
        'processingTimeMillis' => 'processingTimeMillis',
        'JobStats__Type' => 'JobStats.Type',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201209::JobStats

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
JobStats from the namespace https://adwords.google.com/api/adwords/cm/v201209.

Job-handling statistics. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * progressPercent


=item * pendingTimeMillis


=item * processingTimeMillis


=item * JobStats__Type

Note: The name of this property has been altered, because it didn't match
perl's notion of variable/subroutine names. The altered name is used in
perl code only, XML output uses the original name:

 JobStats.Type




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Google::Ads::AdWords::v201209::JobStats
   progressPercent =>  $some_value, # int
   pendingTimeMillis =>  $some_value, # long
   processingTimeMillis =>  $some_value, # long
   JobStats__Type =>  $some_value, # string
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

