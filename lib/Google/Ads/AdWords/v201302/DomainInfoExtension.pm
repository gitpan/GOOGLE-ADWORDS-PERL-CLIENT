package Google::Ads::AdWords::v201302::DomainInfoExtension;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201302' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201302::AdExtension);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %id_of :ATTR(:get<id>);
my %AdExtension__Type_of :ATTR(:get<AdExtension__Type>);
my %domainName_of :ATTR(:get<domainName>);
my %languageCode_of :ATTR(:get<languageCode>);

__PACKAGE__->_factory(
    [ qw(        id
        AdExtension__Type
        domainName
        languageCode

    ) ],
    {
        'id' => \%id_of,
        'AdExtension__Type' => \%AdExtension__Type_of,
        'domainName' => \%domainName_of,
        'languageCode' => \%languageCode_of,
    },
    {
        'id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'AdExtension__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'domainName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'languageCode' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'id' => 'id',
        'AdExtension__Type' => 'AdExtension.Type',
        'domainName' => 'domainName',
        'languageCode' => 'languageCode',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201302::DomainInfoExtension

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
DomainInfoExtension from the namespace https://adwords.google.com/api/adwords/cm/v201302.

Domain extension, which adds domain info to ads. <span class="constraint Beta">This is a beta feature.</span> 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * domainName


=item * languageCode




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

