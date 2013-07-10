package Google::Ads::AdWords::v201306::LocationCriterion;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201306' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %location_of :ATTR(:get<location>);
my %canonicalName_of :ATTR(:get<canonicalName>);
my %reach_of :ATTR(:get<reach>);
my %locale_of :ATTR(:get<locale>);
my %searchTerm_of :ATTR(:get<searchTerm>);
my %countryCode_of :ATTR(:get<countryCode>);

__PACKAGE__->_factory(
    [ qw(        location
        canonicalName
        reach
        locale
        searchTerm
        countryCode

    ) ],
    {
        'location' => \%location_of,
        'canonicalName' => \%canonicalName_of,
        'reach' => \%reach_of,
        'locale' => \%locale_of,
        'searchTerm' => \%searchTerm_of,
        'countryCode' => \%countryCode_of,
    },
    {
        'location' => 'Google::Ads::AdWords::v201306::Location',
        'canonicalName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'reach' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'locale' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'searchTerm' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'countryCode' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'location' => 'location',
        'canonicalName' => 'canonicalName',
        'reach' => 'reach',
        'locale' => 'locale',
        'searchTerm' => 'searchTerm',
        'countryCode' => 'countryCode',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201306::LocationCriterion

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
LocationCriterion from the namespace https://adwords.google.com/api/adwords/cm/v201306.

Represents data that encapsulates a location criterion. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * location


=item * canonicalName


=item * reach


=item * locale


=item * searchTerm


=item * countryCode




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

