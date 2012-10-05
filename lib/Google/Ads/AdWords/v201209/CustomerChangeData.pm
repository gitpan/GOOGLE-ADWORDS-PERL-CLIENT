package Google::Ads::AdWords::v201209::CustomerChangeData;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/ch/v201209' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %changedCampaigns_of :ATTR(:get<changedCampaigns>);
my %lastChangeTimestamp_of :ATTR(:get<lastChangeTimestamp>);

__PACKAGE__->_factory(
    [ qw(        changedCampaigns
        lastChangeTimestamp

    ) ],
    {
        'changedCampaigns' => \%changedCampaigns_of,
        'lastChangeTimestamp' => \%lastChangeTimestamp_of,
    },
    {
        'changedCampaigns' => 'Google::Ads::AdWords::v201209::CampaignChangeData',
        'lastChangeTimestamp' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'changedCampaigns' => 'changedCampaigns',
        'lastChangeTimestamp' => 'lastChangeTimestamp',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201209::CustomerChangeData

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
CustomerChangeData from the namespace https://adwords.google.com/api/adwords/ch/v201209.

Holds information about changes to a customer 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * changedCampaigns


=item * lastChangeTimestamp




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Google::Ads::AdWords::v201209::CustomerChangeData
   changedCampaigns =>  $a_reference_to, # see Google::Ads::AdWords::v201209::CampaignChangeData
   lastChangeTimestamp =>  $some_value, # string
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

