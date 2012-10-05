
package Google::Ads::AdWords::v201209::ExperimentService::get;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201209' }

__PACKAGE__->__set_name('get');
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

my %serviceSelector_of :ATTR(:get<serviceSelector>);

__PACKAGE__->_factory(
    [ qw(        serviceSelector

    ) ],
    {
        'serviceSelector' => \%serviceSelector_of,
    },
    {
        'serviceSelector' => 'Google::Ads::AdWords::v201209::Selector',
    },
    {

        'serviceSelector' => 'serviceSelector',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

Google::Ads::AdWords::v201209::ExperimentService::get

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
get from the namespace https://adwords.google.com/api/adwords/cm/v201209.

Returns a list of experiments specified by the experiment selector from the customer's account. @param serviceSelector The selector specifying the {@link Experiment}s to return. If selector is empty, all experiments are returned. @return List of experiments meeting all the criteria of each selector. @throws ApiException if problems occurred while fetching experiment information. 





=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * serviceSelector

 $element->set_serviceSelector($data);
 $element->get_serviceSelector();





=back


=head1 METHODS

=head2 new

 my $element = Google::Ads::AdWords::v201209::ExperimentService::get->new($data);

Constructor. The following data structure may be passed to new():

 {
   serviceSelector =>  $a_reference_to, # see Google::Ads::AdWords::v201209::Selector
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut
