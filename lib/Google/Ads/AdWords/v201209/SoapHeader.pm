package Google::Ads::AdWords::v201209::SoapHeader;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201209' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %authToken_of :ATTR(:get<authToken>);
my %clientCustomerId_of :ATTR(:get<clientCustomerId>);
my %developerToken_of :ATTR(:get<developerToken>);
my %userAgent_of :ATTR(:get<userAgent>);
my %validateOnly_of :ATTR(:get<validateOnly>);
my %partialFailure_of :ATTR(:get<partialFailure>);

__PACKAGE__->_factory(
    [ qw(        authToken
        clientCustomerId
        developerToken
        userAgent
        validateOnly
        partialFailure

    ) ],
    {
        'authToken' => \%authToken_of,
        'clientCustomerId' => \%clientCustomerId_of,
        'developerToken' => \%developerToken_of,
        'userAgent' => \%userAgent_of,
        'validateOnly' => \%validateOnly_of,
        'partialFailure' => \%partialFailure_of,
    },
    {
        'authToken' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'clientCustomerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'developerToken' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'userAgent' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'validateOnly' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'partialFailure' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    },
    {

        'authToken' => 'authToken',
        'clientCustomerId' => 'clientCustomerId',
        'developerToken' => 'developerToken',
        'userAgent' => 'userAgent',
        'validateOnly' => 'validateOnly',
        'partialFailure' => 'partialFailure',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201209::SoapHeader

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
SoapHeader from the namespace https://adwords.google.com/api/adwords/cm/v201209.

Defines the required and optional elements within the header of a SOAP request. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * authToken


=item * clientCustomerId


=item * developerToken


=item * userAgent


=item * validateOnly


=item * partialFailure




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Google::Ads::AdWords::v201209::SoapHeader
   authToken =>  $some_value, # string
   clientCustomerId =>  $some_value, # string
   developerToken =>  $some_value, # string
   userAgent =>  $some_value, # string
   validateOnly =>  $some_value, # boolean
   partialFailure =>  $some_value, # boolean
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

