package Google::Ads::AdWords::v201109::LocationSyncExtension;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201109' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201109::AdExtension);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %id_of :ATTR(:get<id>);
my %AdExtension__Type_of :ATTR(:get<AdExtension__Type>);
my %email_of :ATTR(:get<email>);
my %authToken_of :ATTR(:get<authToken>);
my %iconMediaId_of :ATTR(:get<iconMediaId>);
my %shouldSyncUrl_of :ATTR(:get<shouldSyncUrl>);

__PACKAGE__->_factory(
    [ qw(        id
        AdExtension__Type
        email
        authToken
        iconMediaId
        shouldSyncUrl

    ) ],
    {
        'id' => \%id_of,
        'AdExtension__Type' => \%AdExtension__Type_of,
        'email' => \%email_of,
        'authToken' => \%authToken_of,
        'iconMediaId' => \%iconMediaId_of,
        'shouldSyncUrl' => \%shouldSyncUrl_of,
    },
    {
        'id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'AdExtension__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'email' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'authToken' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'iconMediaId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'shouldSyncUrl' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    },
    {

        'id' => 'id',
        'AdExtension__Type' => 'AdExtension.Type',
        'email' => 'email',
        'authToken' => 'authToken',
        'iconMediaId' => 'iconMediaId',
        'shouldSyncUrl' => 'shouldSyncUrl',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201109::LocationSyncExtension

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
LocationSyncExtension from the namespace https://adwords.google.com/api/adwords/cm/v201109.

Local business center(LBC) sync extension that ties a LBC account with a campaign. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * email


=item * authToken


=item * iconMediaId


=item * shouldSyncUrl




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Google::Ads::AdWords::v201109::LocationSyncExtension
   email =>  $some_value, # string
   authToken =>  $some_value, # string
   iconMediaId =>  $some_value, # long
   shouldSyncUrl =>  $some_value, # boolean
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

