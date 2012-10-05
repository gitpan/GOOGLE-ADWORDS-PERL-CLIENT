
package Google::Ads::AdWords::v201209::InfoService::get;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'https://adwords.google.com/api/adwords/info/v201209' }

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

my %selector_of :ATTR(:get<selector>);

__PACKAGE__->_factory(
    [ qw(        selector

    ) ],
    {
        'selector' => \%selector_of,
    },
    {
        'selector' => 'Google::Ads::AdWords::v201209::InfoSelector',
    },
    {

        'selector' => 'selector',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

Google::Ads::AdWords::v201209::InfoService::get

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
get from the namespace https://adwords.google.com/api/adwords/info/v201209.

Returns the API usage information based on the selection criteria specified in the selector. @param selector Specifies the type of usage information to return. @return The API usage information. @throws ApiException when there is at least one error with the request. 





=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * selector

 $element->set_selector($data);
 $element->get_selector();





=back


=head1 METHODS

=head2 new

 my $element = Google::Ads::AdWords::v201209::InfoService::get->new($data);

Constructor. The following data structure may be passed to new():

 {
   selector =>  $a_reference_to, # see Google::Ads::AdWords::v201209::InfoSelector
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

