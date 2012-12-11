
package Google::Ads::AdWords::v201209::AdGroupAdService::mutate;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201209' }

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
        'operations' => 'Google::Ads::AdWords::v201209::AdGroupAdOperation',
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

Google::Ads::AdWords::v201209::AdGroupAdService::mutate

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
mutate from the namespace https://adwords.google.com/api/adwords/cm/v201209.

Applies the list of mutate operations (ie. add, set, remove): <p>Add - Creates a new {@linkplain AdGroupAd ad group ad}. The {@code adGroupId} must reference an existing ad group. The child {@code Ad} must be sufficiently specified by constructing a concrete ad type (such as {@code TextAd}) and setting its fields accordingly.</p> <p>Set - Updates an ad group ad. Except for {@code status}, ad group ad fields are not mutable. Status updates are straightforward - the status of the ad group ad is updated as specified. If any other field has changed, it will be ignored. If you want to change any of the fields other than status, you must make a new ad and then delete the old one.</p> <p>Remove - Removes the link between the specified AdGroup and Ad.</p> @param operations The operations to apply. @return A list of AdGroupAds where each entry in the list is the result of applying the operation in the input list with the same index. For an add/set operation, the return AdGroupAd will be what is saved to the db. In the case of the remove operation, the return AdGroupAd will simply be an AdGroupAd containing an Ad with the id set to the Ad being deleted from the AdGroup. 





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

 my $element = Google::Ads::AdWords::v201209::AdGroupAdService::mutate->new($data);

Constructor. The following data structure may be passed to new():

 {
   operations =>  $a_reference_to, # see Google::Ads::AdWords::v201209::AdGroupAdOperation
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

