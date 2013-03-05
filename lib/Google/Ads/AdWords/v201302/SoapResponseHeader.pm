package Google::Ads::AdWords::v201302::SoapResponseHeader;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201302' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %requestId_of :ATTR(:get<requestId>);
my %serviceName_of :ATTR(:get<serviceName>);
my %methodName_of :ATTR(:get<methodName>);
my %operations_of :ATTR(:get<operations>);
my %responseTime_of :ATTR(:get<responseTime>);
my %units_of :ATTR(:get<units>);

__PACKAGE__->_factory(
    [ qw(        requestId
        serviceName
        methodName
        operations
        responseTime
        units

    ) ],
    {
        'requestId' => \%requestId_of,
        'serviceName' => \%serviceName_of,
        'methodName' => \%methodName_of,
        'operations' => \%operations_of,
        'responseTime' => \%responseTime_of,
        'units' => \%units_of,
    },
    {
        'requestId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'serviceName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'methodName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'operations' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'responseTime' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'units' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
    },
    {

        'requestId' => 'requestId',
        'serviceName' => 'serviceName',
        'methodName' => 'methodName',
        'operations' => 'operations',
        'responseTime' => 'responseTime',
        'units' => 'units',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201302::SoapResponseHeader

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
SoapResponseHeader from the namespace https://adwords.google.com/api/adwords/cm/v201302.

Defines the elements within the header of a SOAP response. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * requestId


=item * serviceName


=item * methodName


=item * operations


=item * responseTime


=item * units




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

