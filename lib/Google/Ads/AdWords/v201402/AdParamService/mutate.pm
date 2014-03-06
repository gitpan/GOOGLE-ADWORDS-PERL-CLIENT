
package Google::Ads::AdWords::v201402::AdParamService::mutate;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201402' }

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

__PACKAGE__->_factory(
    [ qw(        operations

    ) ],
    {
        'operations' => \%operations_of,
    },
    {
        'operations' => 'Google::Ads::AdWords::v201402::AdParamOperation',
    },
    {

        'operations' => 'operations',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

Google::Ads::AdWords::v201402::AdParamService::mutate

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
mutate from the namespace https://adwords.google.com/api/adwords/cm/v201402.

Sets and removes ad parameters. <p class="note"><b>Note:</b> {@code ADD} is not supported. Use {@code SET} for new ad parameters.</p> <ul class="nolist"> <li>{@code SET}: Creates or updates an ad parameter, setting the new parameterized value for the given ad group / keyword pair. <li>{@code REMOVE}: Removes an ad parameter. The <code><var>default-value</var> </code> specified in the ad text will be used.</li> </ul> @param operations The operations to perform. @return A list of ad parameters, where each entry in the list is the result of applying the operation in the input list with the same index. For a {@code SET} operation, the returned ad parameter will contain the updated values. For a {@code REMOVE} operation, the returned ad parameter will simply be the ad parameter that was removed. 





=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * operations

 $element->set_operations($data);
 $element->get_operations();





=back


=head1 METHODS

=head2 new

 my $element = Google::Ads::AdWords::v201402::AdParamService::mutate->new($data);

Constructor. The following data structure may be passed to new():

 {
   operations =>  $a_reference_to, # see Google::Ads::AdWords::v201402::AdParamOperation
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

