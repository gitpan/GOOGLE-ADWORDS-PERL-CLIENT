package Google::Ads::AdWords::v201209::SimpleMutateJob;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201209' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201209::Job);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %failureReason_of :ATTR(:get<failureReason>);
my %stats_of :ATTR(:get<stats>);
my %billingSummary_of :ATTR(:get<billingSummary>);
my %Job__Type_of :ATTR(:get<Job__Type>);
my %id_of :ATTR(:get<id>);
my %status_of :ATTR(:get<status>);
my %history_of :ATTR(:get<history>);

__PACKAGE__->_factory(
    [ qw(        failureReason
        stats
        billingSummary
        Job__Type
        id
        status
        history

    ) ],
    {
        'failureReason' => \%failureReason_of,
        'stats' => \%stats_of,
        'billingSummary' => \%billingSummary_of,
        'Job__Type' => \%Job__Type_of,
        'id' => \%id_of,
        'status' => \%status_of,
        'history' => \%history_of,
    },
    {
        'failureReason' => 'Google::Ads::AdWords::v201209::ApiErrorReason',
        'stats' => 'Google::Ads::AdWords::v201209::JobStats',
        'billingSummary' => 'Google::Ads::AdWords::v201209::BillingSummary',
        'Job__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'status' => 'Google::Ads::AdWords::v201209::BasicJobStatus',
        'history' => 'Google::Ads::AdWords::v201209::JobEvent',
    },
    {

        'failureReason' => 'failureReason',
        'stats' => 'stats',
        'billingSummary' => 'billingSummary',
        'Job__Type' => 'Job.Type',
        'id' => 'id',
        'status' => 'status',
        'history' => 'history',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201209::SimpleMutateJob

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
SimpleMutateJob from the namespace https://adwords.google.com/api/adwords/cm/v201209.

A mutation job, which was submitted using {@link MutateJobService#mutate}, and will execute asynchronously sometime after submission. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * id


=item * status


=item * history




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

