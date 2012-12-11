package Google::Ads::AdWords::v201209::FrequencyCap;
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

my %impressions_of :ATTR(:get<impressions>);
my %timeUnit_of :ATTR(:get<timeUnit>);
my %level_of :ATTR(:get<level>);

__PACKAGE__->_factory(
    [ qw(        impressions
        timeUnit
        level

    ) ],
    {
        'impressions' => \%impressions_of,
        'timeUnit' => \%timeUnit_of,
        'level' => \%level_of,
    },
    {
        'impressions' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'timeUnit' => 'Google::Ads::AdWords::v201209::TimeUnit',
        'level' => 'Google::Ads::AdWords::v201209::Level',
    },
    {

        'impressions' => 'impressions',
        'timeUnit' => 'timeUnit',
        'level' => 'level',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201209::FrequencyCap

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
FrequencyCap from the namespace https://adwords.google.com/api/adwords/cm/v201209.

A frequency cap is the maximum number of times an ad (or some set of ads) can be shown to a user over a particular time period. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * impressions


=item * timeUnit


=item * level




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

