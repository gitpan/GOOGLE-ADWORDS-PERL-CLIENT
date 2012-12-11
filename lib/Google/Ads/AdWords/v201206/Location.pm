package Google::Ads::AdWords::v201206::Location;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201206' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201206::Criterion);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %id_of :ATTR(:get<id>);
my %type_of :ATTR(:get<type>);
my %Criterion__Type_of :ATTR(:get<Criterion__Type>);
my %locationName_of :ATTR(:get<locationName>);
my %displayType_of :ATTR(:get<displayType>);
my %targetingStatus_of :ATTR(:get<targetingStatus>);
my %parentLocations_of :ATTR(:get<parentLocations>);

__PACKAGE__->_factory(
    [ qw(        id
        type
        Criterion__Type
        locationName
        displayType
        targetingStatus
        parentLocations

    ) ],
    {
        'id' => \%id_of,
        'type' => \%type_of,
        'Criterion__Type' => \%Criterion__Type_of,
        'locationName' => \%locationName_of,
        'displayType' => \%displayType_of,
        'targetingStatus' => \%targetingStatus_of,
        'parentLocations' => \%parentLocations_of,
    },
    {
        'id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'type' => 'Google::Ads::AdWords::v201206::Criterion::Type',
        'Criterion__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'locationName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'displayType' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'targetingStatus' => 'Google::Ads::AdWords::v201206::LocationTargetingStatus',
        'parentLocations' => 'Google::Ads::AdWords::v201206::Location',
    },
    {

        'id' => 'id',
        'type' => 'type',
        'Criterion__Type' => 'Criterion.Type',
        'locationName' => 'locationName',
        'displayType' => 'displayType',
        'targetingStatus' => 'targetingStatus',
        'parentLocations' => 'parentLocations',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201206::Location

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Location from the namespace https://adwords.google.com/api/adwords/cm/v201206.

Represents Location criterion. <p>A criterion of this type can only be created using an ID. A criterion of this type can be either targeted or excluded. <span class="constraint AdxEnabled">This is enabled for AdX.</span> 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * locationName


=item * displayType


=item * targetingStatus


=item * parentLocations




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

