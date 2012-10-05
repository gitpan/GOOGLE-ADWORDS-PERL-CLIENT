package Google::Ads::AdWords::v201209::QualityInfo;
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
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %isKeywordAdRelevanceAcceptable_of :ATTR(:get<isKeywordAdRelevanceAcceptable>);
my %isLandingPageQualityAcceptable_of :ATTR(:get<isLandingPageQualityAcceptable>);
my %isLandingPageLatencyAcceptable_of :ATTR(:get<isLandingPageLatencyAcceptable>);
my %qualityScore_of :ATTR(:get<qualityScore>);

__PACKAGE__->_factory(
    [ qw(        isKeywordAdRelevanceAcceptable
        isLandingPageQualityAcceptable
        isLandingPageLatencyAcceptable
        qualityScore

    ) ],
    {
        'isKeywordAdRelevanceAcceptable' => \%isKeywordAdRelevanceAcceptable_of,
        'isLandingPageQualityAcceptable' => \%isLandingPageQualityAcceptable_of,
        'isLandingPageLatencyAcceptable' => \%isLandingPageLatencyAcceptable_of,
        'qualityScore' => \%qualityScore_of,
    },
    {
        'isKeywordAdRelevanceAcceptable' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'isLandingPageQualityAcceptable' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'isLandingPageLatencyAcceptable' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'qualityScore' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    },
    {

        'isKeywordAdRelevanceAcceptable' => 'isKeywordAdRelevanceAcceptable',
        'isLandingPageQualityAcceptable' => 'isLandingPageQualityAcceptable',
        'isLandingPageLatencyAcceptable' => 'isLandingPageLatencyAcceptable',
        'qualityScore' => 'qualityScore',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201209::QualityInfo

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
QualityInfo from the namespace https://adwords.google.com/api/adwords/cm/v201209.

Container for criterion quality information. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * isKeywordAdRelevanceAcceptable


=item * isLandingPageQualityAcceptable


=item * isLandingPageLatencyAcceptable


=item * qualityScore




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Google::Ads::AdWords::v201209::QualityInfo
   isKeywordAdRelevanceAcceptable =>  $some_value, # boolean
   isLandingPageQualityAcceptable =>  $some_value, # boolean
   isLandingPageLatencyAcceptable =>  $some_value, # boolean
   qualityScore =>  $some_value, # int
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut
