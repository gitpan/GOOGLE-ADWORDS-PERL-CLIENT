package Google::Ads::AdWords::v201206::BulkMutateResult;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201206' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %partIndex_of :ATTR(:get<partIndex>);
my %operationStreamResults_of :ATTR(:get<operationStreamResults>);

__PACKAGE__->_factory(
    [ qw(        partIndex
        operationStreamResults

    ) ],
    {
        'partIndex' => \%partIndex_of,
        'operationStreamResults' => \%operationStreamResults_of,
    },
    {
        'partIndex' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'operationStreamResults' => 'Google::Ads::AdWords::v201206::OperationStreamResult',
    },
    {

        'partIndex' => 'partIndex',
        'operationStreamResults' => 'operationStreamResults',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201206::BulkMutateResult

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
BulkMutateResult from the namespace https://adwords.google.com/api/adwords/cm/v201206.

Represents a result part of a {@link BulkMutateJob}. <p>Once one or more mutate operations have been processed, the bulk mutate job will eventually be completed. This means that the job will have a result corresponding to each operation. The types of results for an operation are: <ul> <li>{@link ReturnValueResult}: the corresponding operation was successfully processed and this result contains the return value of that operation; </li> <li>{@link FailureResult} or {@link BatchFailureResult}: the corresponding operation was in a batch that failed with errors. Please inspect these errors to determine if the operation itself was faulty and if so what errors need to be fixed before you submit this operation as part of a future job.</li> <li>{@link LostResult}: the corresponding operation was processed - it was either successful and had a return value, or it was a part of a failed batch. Unfortunately, despite our best efforts, we were unable to durably save the result. You may have to retrieve the related state of your account to determine if this operation actually succeeded.</li> <li>{@link UnprocessedResult}: the corresponding operation was not processed because the job was aborted <i>Note: The job's status will be {@code COMPLETED}, signifying that although it may have some operations that were processed, it cannot be resumed.</i></li></p> <p>The results of a job are structured so that the each operation can be easily matched to its corresponding result. So for every {@link BulkMutateRequest} in a job, there is a corresponding {@code BulkMutateResult}; For every {@link OperationStream} in a request part, there is a corresponding {@link OperationStreamResult}; And, for every {@link Operation} in an operation stream, there is an {@link OperationResult}.</p> <p>Within an operation stream, the operations are processed in atomic batches. So even one faulty operation may cause its neighboring non-faulty operations to fail just because they happened to be processed in the same batch. It is important to keep this batch failure reporting scheme in mind when handling operation failures.</p> <p>There will be a single {@link ApiException} returned for each failing batch of operations, and it will have a similar structure and interpretation to the exceptions returned by the synchronous AdWords API services. This exception is returned in a {@link FailureResult} that corresponds to the first operation of the failing batch.</p> <p>The exception may contain multiple errors, and each error may have {@code OGNL path}s that identify the faulty operation(s) by index (or position within the batch). The first operation in the batch has an implicit index of 0. The subsequent operations in the batch have a corresponding {@link BatchFailureResult} which explicitly specifies the index of the operation within the batch.</p> 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * partIndex


=item * operationStreamResults




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

