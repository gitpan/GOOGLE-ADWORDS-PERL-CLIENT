
package Google::Ads::AdWords::v201109::ConversionTrackerService::mutate;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201109' }

__PACKAGE__->__set_name('mutate');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();

use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    SOAP::WSDL::XSD::Typelib::ComplexType
);

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

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
        'operations' => 'Google::Ads::AdWords::v201109::ConversionTrackerOperation',
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

Google::Ads::AdWords::v201109::ConversionTrackerService::mutate

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
mutate from the namespace https://adwords.google.com/api/adwords/cm/v201109.

Applies the list of mutate operations such as adding or updating conversion trackers. <p class="note"><b>Note:</b> {@link ConversionTrackerOperation} does not support the <code>REMOVE</code> operator.</p> @param operations a list of mutate operations to perform. @return the list of the conversion trackers as they appear after mutation, in the same order as they appeared in the list of operations. @throws com.google.ads.api.services.common.error.ApiException if problems occurred while updating the data. 





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

 my $element = Google::Ads::AdWords::v201109::ConversionTrackerService::mutate->new($data);

Constructor. The following data structure may be passed to new():

 {
   operations =>  $a_reference_to, # see Google::Ads::AdWords::v201109::ConversionTrackerOperation
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

