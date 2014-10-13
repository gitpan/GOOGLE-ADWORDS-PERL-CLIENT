package Google::Ads::AdWords::v201409::FeedItemScheduling;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201409' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %feedItemSchedules_of :ATTR(:get<feedItemSchedules>);

__PACKAGE__->_factory(
    [ qw(        feedItemSchedules

    ) ],
    {
        'feedItemSchedules' => \%feedItemSchedules_of,
    },
    {
        'feedItemSchedules' => 'Google::Ads::AdWords::v201409::FeedItemSchedule',
    },
    {

        'feedItemSchedules' => 'feedItemSchedules',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201409::FeedItemScheduling

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
FeedItemScheduling from the namespace https://adwords.google.com/api/adwords/cm/v201409.

Represents a collection of FeedItem schedules specifying all time intervals for which the feed item may serve. Any time range not covered by the specified FeedItemSchedules will prevent the feed item from serving during those times. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * feedItemSchedules




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

