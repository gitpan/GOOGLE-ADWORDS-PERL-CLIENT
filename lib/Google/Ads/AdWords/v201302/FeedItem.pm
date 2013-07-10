package Google::Ads::AdWords::v201302::FeedItem;
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

my %feedId_of :ATTR(:get<feedId>);
my %feedItemId_of :ATTR(:get<feedItemId>);
my %status_of :ATTR(:get<status>);
my %startTime_of :ATTR(:get<startTime>);
my %endTime_of :ATTR(:get<endTime>);
my %attributeValues_of :ATTR(:get<attributeValues>);
my %validationDetails_of :ATTR(:get<validationDetails>);
my %devicePreference_of :ATTR(:get<devicePreference>);

__PACKAGE__->_factory(
    [ qw(        feedId
        feedItemId
        status
        startTime
        endTime
        attributeValues
        validationDetails
        devicePreference

    ) ],
    {
        'feedId' => \%feedId_of,
        'feedItemId' => \%feedItemId_of,
        'status' => \%status_of,
        'startTime' => \%startTime_of,
        'endTime' => \%endTime_of,
        'attributeValues' => \%attributeValues_of,
        'validationDetails' => \%validationDetails_of,
        'devicePreference' => \%devicePreference_of,
    },
    {
        'feedId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'feedItemId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'status' => 'Google::Ads::AdWords::v201302::FeedItem::Status',
        'startTime' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'endTime' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'attributeValues' => 'Google::Ads::AdWords::v201302::FeedItemAttributeValue',
        'validationDetails' => 'Google::Ads::AdWords::v201302::FeedItemValidationDetail',
        'devicePreference' => 'Google::Ads::AdWords::v201302::FeedItemDevicePreference',
    },
    {

        'feedId' => 'feedId',
        'feedItemId' => 'feedItemId',
        'status' => 'status',
        'startTime' => 'startTime',
        'endTime' => 'endTime',
        'attributeValues' => 'attributeValues',
        'validationDetails' => 'validationDetails',
        'devicePreference' => 'devicePreference',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201302::FeedItem

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
FeedItem from the namespace https://adwords.google.com/api/adwords/cm/v201302.

Represents an item in a feed. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * feedId


=item * feedItemId


=item * status


=item * startTime


=item * endTime


=item * attributeValues


=item * validationDetails


=item * devicePreference




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

