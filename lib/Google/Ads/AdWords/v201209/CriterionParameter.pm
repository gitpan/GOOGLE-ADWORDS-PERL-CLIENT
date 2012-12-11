package Google::Ads::AdWords::v201209::CriterionParameter;
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
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %CriterionParameter__Type_of :ATTR(:get<CriterionParameter__Type>);

__PACKAGE__->_factory(
    [ qw(        CriterionParameter__Type

    ) ],
    {
        'CriterionParameter__Type' => \%CriterionParameter__Type_of,
    },
    {
        'CriterionParameter__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'CriterionParameter__Type' => 'CriterionParameter.Type',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201209::CriterionParameter

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
CriterionParameter from the namespace https://adwords.google.com/api/adwords/cm/v201209.

Base type of criterion parameters. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * CriterionParameter__Type

Note: The name of this property has been altered, because it didn't match
perl's notion of variable/subroutine names. The altered name is used in
perl code only, XML output uses the original name:

 CriterionParameter.Type




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

