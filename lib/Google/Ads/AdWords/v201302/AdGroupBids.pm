package Google::Ads::AdWords::v201302::AdGroupBids;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201302' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %interactionBids_of :ATTR(:get<interactionBids>);
my %AdGroupBids__Type_of :ATTR(:get<AdGroupBids__Type>);

__PACKAGE__->_factory(
    [ qw(        interactionBids
        AdGroupBids__Type

    ) ],
    {
        'interactionBids' => \%interactionBids_of,
        'AdGroupBids__Type' => \%AdGroupBids__Type_of,
    },
    {
        'interactionBids' => 'Google::Ads::AdWords::v201302::InteractionBid',
        'AdGroupBids__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'interactionBids' => 'interactionBids',
        'AdGroupBids__Type' => 'AdGroupBids.Type',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201302::AdGroupBids

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
AdGroupBids from the namespace https://adwords.google.com/api/adwords/cm/v201302.

Represents bids at the adgroup level, which could be of different subtypes based on campaign's bidding strategy. <span class="constraint AdxEnabled">This is disabled for AdX.</span> 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * interactionBids


=item * AdGroupBids__Type

Note: The name of this property has been altered, because it didn't match
perl's notion of variable/subroutine names. The altered name is used in
perl code only, XML output uses the original name:

 AdGroupBids.Type




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

