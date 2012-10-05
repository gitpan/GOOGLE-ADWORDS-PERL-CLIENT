package Google::Ads::AdWords::v201209::AdScheduleTargetList;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201209' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201209::TargetList);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %campaignId_of :ATTR(:get<campaignId>);
my %TargetList__Type_of :ATTR(:get<TargetList__Type>);
my %targets_of :ATTR(:get<targets>);

__PACKAGE__->_factory(
    [ qw(        campaignId
        TargetList__Type
        targets

    ) ],
    {
        'campaignId' => \%campaignId_of,
        'TargetList__Type' => \%TargetList__Type_of,
        'targets' => \%targets_of,
    },
    {
        'campaignId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'TargetList__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'targets' => 'Google::Ads::AdWords::v201209::AdScheduleTarget',
    },
    {

        'campaignId' => 'campaignId',
        'TargetList__Type' => 'TargetList.Type',
        'targets' => 'targets',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201209::AdScheduleTargetList

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
AdScheduleTargetList from the namespace https://adwords.google.com/api/adwords/cm/v201209.

List of ad schedule targets. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * targets




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Google::Ads::AdWords::v201209::AdScheduleTargetList
   targets =>  $a_reference_to, # see Google::Ads::AdWords::v201209::AdScheduleTarget
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

