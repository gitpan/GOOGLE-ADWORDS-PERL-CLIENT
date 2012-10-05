package Google::Ads::AdWords::v201209::PolicyViolationError;
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
my %key_of :ATTR(:get<key>);
my %externalPolicyName_of :ATTR(:get<externalPolicyName>);
my %externalPolicyUrl_of :ATTR(:get<externalPolicyUrl>);
my %externalPolicyDescription_of :ATTR(:get<externalPolicyDescription>);
my %isExemptable_of :ATTR(:get<isExemptable>);
my %violatingParts_of :ATTR(:get<violatingParts>);

__PACKAGE__->_factory(
    [ qw(        fieldPath
        trigger
        errorString
        ApiError__Type
        key
        externalPolicyName
        externalPolicyUrl
        externalPolicyDescription
        isExemptable
        violatingParts

    ) ],
    {
        'fieldPath' => \%fieldPath_of,
        'trigger' => \%trigger_of,
        'errorString' => \%errorString_of,
        'ApiError__Type' => \%ApiError__Type_of,
        'key' => \%key_of,
        'externalPolicyName' => \%externalPolicyName_of,
        'externalPolicyUrl' => \%externalPolicyUrl_of,
        'externalPolicyDescription' => \%externalPolicyDescription_of,
        'isExemptable' => \%isExemptable_of,
        'violatingParts' => \%violatingParts_of,
    },
    {
        'fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'ApiError__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'key' => 'Google::Ads::AdWords::v201209::PolicyViolationKey',
        'externalPolicyName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'externalPolicyUrl' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'externalPolicyDescription' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'isExemptable' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'violatingParts' => 'Google::Ads::AdWords::v201209::PolicyViolationError::Part',
    },
    {

        'fieldPath' => 'fieldPath',
        'trigger' => 'trigger',
        'errorString' => 'errorString',
        'ApiError__Type' => 'ApiError.Type',
        'key' => 'key',
        'externalPolicyName' => 'externalPolicyName',
        'externalPolicyUrl' => 'externalPolicyUrl',
        'externalPolicyDescription' => 'externalPolicyDescription',
        'isExemptable' => 'isExemptable',
        'violatingParts' => 'violatingParts',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201209::PolicyViolationError

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
PolicyViolationError from the namespace https://adwords.google.com/api/adwords/cm/v201209.

Represents violations of a single policy by some text in a field. Violations of a single policy by the same string in multiple places within a field is reported in one instance of this class and only one exemption needs to be filed. Violations of a single policy by two different strings is reported as two separate instances of this class. e.g. If 'ACME' violates 'capitalization' and occurs twice in a text ad it would be represented by one instance. If the ad also contains 'INC' which also violates 'capitalization' it would be represented in a separate instance. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * key


=item * externalPolicyName


=item * externalPolicyUrl


=item * externalPolicyDescription


=item * isExemptable


=item * violatingParts




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Google::Ads::AdWords::v201209::PolicyViolationError
   key =>  $a_reference_to, # see Google::Ads::AdWords::v201209::PolicyViolationKey
   externalPolicyName =>  $some_value, # string
   externalPolicyUrl =>  $some_value, # string
   externalPolicyDescription =>  $some_value, # string
   isExemptable =>  $some_value, # boolean
   violatingParts =>  $a_reference_to, # see Google::Ads::AdWords::v201209::PolicyViolationError::Part
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut
