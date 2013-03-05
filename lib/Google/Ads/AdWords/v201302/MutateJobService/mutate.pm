
package Google::Ads::AdWords::v201302::MutateJobService::mutate;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201302' }

__PACKAGE__->__set_name('mutate');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();

use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    Google::Ads::SOAP::Typelib::ComplexType
);

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %operations_of :ATTR(:get<operations>);
my %policy_of :ATTR(:get<policy>);

__PACKAGE__->_factory(
    [ qw(        operations
        policy

    ) ],
    {
        'operations' => \%operations_of,
        'policy' => \%policy_of,
    },
    {
        'operations' => 'Google::Ads::AdWords::v201302::Operation',
        'policy' => 'Google::Ads::AdWords::v201302::BulkMutateJobPolicy',
    },
    {

        'operations' => 'operations',
        'policy' => 'policy',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

Google::Ads::AdWords::v201302::MutateJobService::mutate

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
mutate from the namespace https://adwords.google.com/api/adwords/cm/v201302.

Simplified way of submitting a mutation job. The provided list of operations, if valid, will create a new job with a unique id, which will be returned. This id can later be used in invocations of {@link #get} and {@link #getResult}. Policy can optionally be specified. <p>When this method returns with success, the job will be in {@code PROCESSING} or {@code PENDING} state and no further action is needed for the job to get executed.</p> <p>You should not use the returned {@link BulkMutateJobId} with bulk API {@link BulkMutateJobService#mutate} method.</p> 





=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * operations

 $element->set_operations($data);
 $element->get_operations();




=item * policy

 $element->set_policy($data);
 $element->get_policy();





=back


=head1 METHODS

=head2 new

 my $element = Google::Ads::AdWords::v201302::MutateJobService::mutate->new($data);

Constructor. The following data structure may be passed to new():

 {
   operations =>  $a_reference_to, # see Google::Ads::AdWords::v201302::Operation
   policy =>  $a_reference_to, # see Google::Ads::AdWords::v201302::BulkMutateJobPolicy
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

