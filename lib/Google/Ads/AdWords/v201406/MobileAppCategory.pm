package Google::Ads::AdWords::v201406::MobileAppCategory;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201406' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201406::Criterion);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %id_of :ATTR(:get<id>);
my %type_of :ATTR(:get<type>);
my %Criterion__Type_of :ATTR(:get<Criterion__Type>);
my %mobileAppCategoryId_of :ATTR(:get<mobileAppCategoryId>);
my %displayName_of :ATTR(:get<displayName>);

__PACKAGE__->_factory(
    [ qw(        id
        type
        Criterion__Type
        mobileAppCategoryId
        displayName

    ) ],
    {
        'id' => \%id_of,
        'type' => \%type_of,
        'Criterion__Type' => \%Criterion__Type_of,
        'mobileAppCategoryId' => \%mobileAppCategoryId_of,
        'displayName' => \%displayName_of,
    },
    {
        'id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'type' => 'Google::Ads::AdWords::v201406::Criterion::Type',
        'Criterion__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'mobileAppCategoryId' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'displayName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'id' => 'id',
        'type' => 'type',
        'Criterion__Type' => 'Criterion.Type',
        'mobileAppCategoryId' => 'mobileAppCategoryId',
        'displayName' => 'displayName',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201406::MobileAppCategory

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
MobileAppCategory from the namespace https://adwords.google.com/api/adwords/cm/v201406.

Represents the mobile app category to be targeted. <a href="/adwords/api/docs/appendix/mobileappcategories">View the complete list of available mobile app categories</a>. <span class="constraint AdxEnabled">This is enabled for AdX.</span> 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * mobileAppCategoryId


=item * displayName




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

