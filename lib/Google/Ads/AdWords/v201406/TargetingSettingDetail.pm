package Google::Ads::AdWords::v201406::TargetingSettingDetail;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201406' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %criterionTypeGroup_of :ATTR(:get<criterionTypeGroup>);
my %targetAll_of :ATTR(:get<targetAll>);

__PACKAGE__->_factory(
    [ qw(        criterionTypeGroup
        targetAll

    ) ],
    {
        'criterionTypeGroup' => \%criterionTypeGroup_of,
        'targetAll' => \%targetAll_of,
    },
    {
        'criterionTypeGroup' => 'Google::Ads::AdWords::v201406::CriterionTypeGroup',
        'targetAll' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    },
    {

        'criterionTypeGroup' => 'criterionTypeGroup',
        'targetAll' => 'targetAll',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201406::TargetingSettingDetail

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
TargetingSettingDetail from the namespace https://adwords.google.com/api/adwords/cm/v201406.

Specifies if criteria of this type group should be used to restrict targeting, or if ads can serve anywhere and criteria are only used in determining the bid. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * criterionTypeGroup


=item * targetAll




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

