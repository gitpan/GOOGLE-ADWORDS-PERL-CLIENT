package Google::Ads::AdWords::v201302::MobileDevice;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201302' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201302::Criterion);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %id_of :ATTR(:get<id>);
my %type_of :ATTR(:get<type>);
my %Criterion__Type_of :ATTR(:get<Criterion__Type>);
my %deviceName_of :ATTR(:get<deviceName>);
my %manufacturerName_of :ATTR(:get<manufacturerName>);
my %deviceType_of :ATTR(:get<deviceType>);
my %operatingSystemName_of :ATTR(:get<operatingSystemName>);

__PACKAGE__->_factory(
    [ qw(        id
        type
        Criterion__Type
        deviceName
        manufacturerName
        deviceType
        operatingSystemName

    ) ],
    {
        'id' => \%id_of,
        'type' => \%type_of,
        'Criterion__Type' => \%Criterion__Type_of,
        'deviceName' => \%deviceName_of,
        'manufacturerName' => \%manufacturerName_of,
        'deviceType' => \%deviceType_of,
        'operatingSystemName' => \%operatingSystemName_of,
    },
    {
        'id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'type' => 'Google::Ads::AdWords::v201302::Criterion::Type',
        'Criterion__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'deviceName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'manufacturerName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'deviceType' => 'Google::Ads::AdWords::v201302::MobileDevice::DeviceType',
        'operatingSystemName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'id' => 'id',
        'type' => 'type',
        'Criterion__Type' => 'Criterion.Type',
        'deviceName' => 'deviceName',
        'manufacturerName' => 'manufacturerName',
        'deviceType' => 'deviceType',
        'operatingSystemName' => 'operatingSystemName',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201302::MobileDevice

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
MobileDevice from the namespace https://adwords.google.com/api/adwords/cm/v201302.

Represents a Mobile Device Criterion. <p>A criterion of this type can only be created using an ID. A criterion of this type is only targetable. <span class="constraint AdxEnabled">This is disabled for AdX when it is contained within Operators: ADD, SET.</span> <span class="constraint Beta">This is a beta feature.</span> 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * deviceName


=item * manufacturerName


=item * deviceType


=item * operatingSystemName




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

