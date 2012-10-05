package Google::Ads::AdWords::v201209::MobileApplication;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201209' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201209::Criterion);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %id_of :ATTR(:get<id>);
my %type_of :ATTR(:get<type>);
my %Criterion__Type_of :ATTR(:get<Criterion__Type>);
my %appId_of :ATTR(:get<appId>);
my %displayName_of :ATTR(:get<displayName>);

__PACKAGE__->_factory(
    [ qw(        id
        type
        Criterion__Type
        appId
        displayName

    ) ],
    {
        'id' => \%id_of,
        'type' => \%type_of,
        'Criterion__Type' => \%Criterion__Type_of,
        'appId' => \%appId_of,
        'displayName' => \%displayName_of,
    },
    {
        'id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'type' => 'Google::Ads::AdWords::v201209::Criterion::Type',
        'Criterion__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'appId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'displayName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'id' => 'id',
        'type' => 'type',
        'Criterion__Type' => 'Criterion.Type',
        'appId' => 'appId',
        'displayName' => 'displayName',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201209::MobileApplication

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
MobileApplication from the namespace https://adwords.google.com/api/adwords/cm/v201209.

Represents the mobile application to be targeted. <span class="constraint AdxEnabled">This is disabled for AdX when it is contained within Operators: ADD, SET.</span> <span class="constraint Beta">This is a beta feature.</span> 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * appId


=item * displayName




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Google::Ads::AdWords::v201209::MobileApplication
   appId =>  $some_value, # string
   displayName =>  $some_value, # string
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut
