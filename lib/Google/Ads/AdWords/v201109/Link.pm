package Google::Ads::AdWords::v201109::Link;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/mcm/v201109' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %managerId_of :ATTR(:get<managerId>);
my %clientId_of :ATTR(:get<clientId>);
my %typeOfLink_of :ATTR(:get<typeOfLink>);
my %descriptiveName_of :ATTR(:get<descriptiveName>);
my %Link__Type_of :ATTR(:get<Link__Type>);

__PACKAGE__->_factory(
    [ qw(        managerId
        clientId
        typeOfLink
        descriptiveName
        Link__Type

    ) ],
    {
        'managerId' => \%managerId_of,
        'clientId' => \%clientId_of,
        'typeOfLink' => \%typeOfLink_of,
        'descriptiveName' => \%descriptiveName_of,
        'Link__Type' => \%Link__Type_of,
    },
    {
        'managerId' => 'Google::Ads::AdWords::v201109::CustomerId',
        'clientId' => 'Google::Ads::AdWords::v201109::CustomerId',
        'typeOfLink' => 'Google::Ads::AdWords::v201109::LinkType',
        'descriptiveName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Link__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'managerId' => 'managerId',
        'clientId' => 'clientId',
        'typeOfLink' => 'typeOfLink',
        'descriptiveName' => 'descriptiveName',
        'Link__Type' => 'Link.Type',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201109::Link

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Link from the namespace https://adwords.google.com/api/adwords/mcm/v201109.

Represents an AdWords manager-client link. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * managerId


=item * clientId


=item * typeOfLink


=item * descriptiveName


=item * Link__Type

Note: The name of this property has been altered, because it didn't match
perl's notion of variable/subroutine names. The altered name is used in
perl code only, XML output uses the original name:

 Link.Type




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Google::Ads::AdWords::v201109::Link
   managerId =>  $a_reference_to, # see Google::Ads::AdWords::v201109::CustomerId
   clientId =>  $a_reference_to, # see Google::Ads::AdWords::v201109::CustomerId
   typeOfLink => $some_value, # LinkType
   descriptiveName =>  $some_value, # string
   Link__Type =>  $some_value, # string
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

