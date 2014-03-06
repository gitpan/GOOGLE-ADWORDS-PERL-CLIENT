package Google::Ads::AdWords::v201402::InStreamAdInfo;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/o/v201402' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %maxAdDuration_of :ATTR(:get<maxAdDuration>);
my %minAdDuration_of :ATTR(:get<minAdDuration>);
my %medianAdDuration_of :ATTR(:get<medianAdDuration>);
my %preRollPercent_of :ATTR(:get<preRollPercent>);
my %midRollPercent_of :ATTR(:get<midRollPercent>);
my %postRollPercent_of :ATTR(:get<postRollPercent>);

__PACKAGE__->_factory(
    [ qw(        maxAdDuration
        minAdDuration
        medianAdDuration
        preRollPercent
        midRollPercent
        postRollPercent

    ) ],
    {
        'maxAdDuration' => \%maxAdDuration_of,
        'minAdDuration' => \%minAdDuration_of,
        'medianAdDuration' => \%medianAdDuration_of,
        'preRollPercent' => \%preRollPercent_of,
        'midRollPercent' => \%midRollPercent_of,
        'postRollPercent' => \%postRollPercent_of,
    },
    {
        'maxAdDuration' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'minAdDuration' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'medianAdDuration' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'preRollPercent' => 'SOAP::WSDL::XSD::Typelib::Builtin::double',
        'midRollPercent' => 'SOAP::WSDL::XSD::Typelib::Builtin::double',
        'postRollPercent' => 'SOAP::WSDL::XSD::Typelib::Builtin::double',
    },
    {

        'maxAdDuration' => 'maxAdDuration',
        'minAdDuration' => 'minAdDuration',
        'medianAdDuration' => 'medianAdDuration',
        'preRollPercent' => 'preRollPercent',
        'midRollPercent' => 'midRollPercent',
        'postRollPercent' => 'postRollPercent',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201402::InStreamAdInfo

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
InStreamAdInfo from the namespace https://adwords.google.com/api/adwords/o/v201402.

Information specific to the instream ad format. Instream ads are video ads which play as part of the delivery of video content, either before, during, or after the content itself. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * maxAdDuration


=item * minAdDuration


=item * medianAdDuration


=item * preRollPercent


=item * midRollPercent


=item * postRollPercent




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

