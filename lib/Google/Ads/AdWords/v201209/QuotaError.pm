package Google::Ads::AdWords::v201209::QuotaError;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201209' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201209::ApiError);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %fieldPath_of :ATTR(:get<fieldPath>);
my %trigger_of :ATTR(:get<trigger>);
my %errorString_of :ATTR(:get<errorString>);
my %ApiError__Type_of :ATTR(:get<ApiError__Type>);
my %reason_of :ATTR(:get<reason>);
my %limit_of :ATTR(:get<limit>);

__PACKAGE__->_factory(
    [ qw(        fieldPath
        trigger
        errorString
        ApiError__Type
        reason
        limit

    ) ],
    {
        'fieldPath' => \%fieldPath_of,
        'trigger' => \%trigger_of,
        'errorString' => \%errorString_of,
        'ApiError__Type' => \%ApiError__Type_of,
        'reason' => \%reason_of,
        'limit' => \%limit_of,
    },
    {
        'fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'ApiError__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'reason' => 'Google::Ads::AdWords::v201209::QuotaError::Reason',
        'limit' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    },
    {

        'fieldPath' => 'fieldPath',
        'trigger' => 'trigger',
        'errorString' => 'errorString',
        'ApiError__Type' => 'ApiError.Type',
        'reason' => 'reason',
        'limit' => 'limit',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201209::QuotaError

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
QuotaError from the namespace https://adwords.google.com/api/adwords/cm/v201209.

Errors that are thrown if a quota limit is exceeded. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * reason


=item * limit




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Google::Ads::AdWords::v201209::QuotaError
   reason => $some_value, # QuotaError.Reason
   limit =>  $some_value, # int
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

