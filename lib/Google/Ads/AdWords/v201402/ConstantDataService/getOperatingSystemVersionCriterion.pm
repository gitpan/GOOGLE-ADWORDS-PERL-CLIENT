
package Google::Ads::AdWords::v201402::ConstantDataService::getOperatingSystemVersionCriterion;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201402' }

__PACKAGE__->__set_name('getOperatingSystemVersionCriterion');
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


__PACKAGE__->_factory(
    [ qw(
    ) ],
    {
    },
    {
    },
    {

    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

Google::Ads::AdWords::v201402::ConstantDataService::getOperatingSystemVersionCriterion

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
getOperatingSystemVersionCriterion from the namespace https://adwords.google.com/api/adwords/cm/v201402.

Returns a list of all operating system version criteria. @return A list of operating system versions. @throws ApiException when there is at least one error with the request. 





=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over


=back


=head1 METHODS

=head2 new

 my $element = Google::Ads::AdWords::v201402::ConstantDataService::getOperatingSystemVersionCriterion->new($data);

Constructor. The following data structure may be passed to new():

 {
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

