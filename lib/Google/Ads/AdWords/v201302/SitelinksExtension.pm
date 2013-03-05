package Google::Ads::AdWords::v201302::SitelinksExtension;
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
my %sitelinks_of :ATTR(:get<sitelinks>);

__PACKAGE__->_factory(
    [ qw(        id
        AdExtension__Type
        sitelinks

    ) ],
    {
        'id' => \%id_of,
        'AdExtension__Type' => \%AdExtension__Type_of,
        'sitelinks' => \%sitelinks_of,
    },
    {
        'id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'AdExtension__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'sitelinks' => 'Google::Ads::AdWords::v201302::Sitelink',
    },
    {

        'id' => 'id',
        'AdExtension__Type' => 'AdExtension.Type',
        'sitelinks' => 'sitelinks',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201302::SitelinksExtension

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
SitelinksExtension from the namespace https://adwords.google.com/api/adwords/cm/v201302.

Class to represent a set of sitelinks and their order of preference. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * sitelinks




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

