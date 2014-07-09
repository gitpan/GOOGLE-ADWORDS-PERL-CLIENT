package Google::Ads::AdWords::v201402::AgeRange;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201402' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201402::Criterion);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %id_of :ATTR(:get<id>);
my %type_of :ATTR(:get<type>);
my %Criterion__Type_of :ATTR(:get<Criterion__Type>);
my %ageRangeType_of :ATTR(:get<ageRangeType>);

__PACKAGE__->_factory(
    [ qw(        id
        type
        Criterion__Type
        ageRangeType

    ) ],
    {
        'id' => \%id_of,
        'type' => \%type_of,
        'Criterion__Type' => \%Criterion__Type_of,
        'ageRangeType' => \%ageRangeType_of,
    },
    {
        'id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'type' => 'Google::Ads::AdWords::v201402::Criterion::Type',
        'Criterion__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'ageRangeType' => 'Google::Ads::AdWords::v201402::AgeRange::AgeRangeType',
    },
    {

        'id' => 'id',
        'type' => 'type',
        'Criterion__Type' => 'Criterion.Type',
        'ageRangeType' => 'ageRangeType',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201402::AgeRange

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
AgeRange from the namespace https://adwords.google.com/api/adwords/cm/v201402.

Represents an Age Range criterion. <p>A criterion of this type can only be created using an ID. <span class="constraint AdxEnabled">This is disabled for AdX when it is contained within Operators: ADD, SET.</span> 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * ageRangeType




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

