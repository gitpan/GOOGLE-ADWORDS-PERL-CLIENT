package Google::Ads::AdWords::v201206::ReportDefinition;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201206' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %id_of :ATTR(:get<id>);
my %selector_of :ATTR(:get<selector>);
my %reportName_of :ATTR(:get<reportName>);
my %reportType_of :ATTR(:get<reportType>);
my %hasAttachment_of :ATTR(:get<hasAttachment>);
my %dateRangeType_of :ATTR(:get<dateRangeType>);
my %downloadFormat_of :ATTR(:get<downloadFormat>);
my %creationTime_of :ATTR(:get<creationTime>);
my %includeZeroImpressions_of :ATTR(:get<includeZeroImpressions>);

__PACKAGE__->_factory(
    [ qw(        id
        selector
        reportName
        reportType
        hasAttachment
        dateRangeType
        downloadFormat
        creationTime
        includeZeroImpressions

    ) ],
    {
        'id' => \%id_of,
        'selector' => \%selector_of,
        'reportName' => \%reportName_of,
        'reportType' => \%reportType_of,
        'hasAttachment' => \%hasAttachment_of,
        'dateRangeType' => \%dateRangeType_of,
        'downloadFormat' => \%downloadFormat_of,
        'creationTime' => \%creationTime_of,
        'includeZeroImpressions' => \%includeZeroImpressions_of,
    },
    {
        'id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'selector' => 'Google::Ads::AdWords::v201206::Selector',
        'reportName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'reportType' => 'Google::Ads::AdWords::v201206::ReportDefinition::ReportType',
        'hasAttachment' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'dateRangeType' => 'Google::Ads::AdWords::v201206::ReportDefinition::DateRangeType',
        'downloadFormat' => 'Google::Ads::AdWords::v201206::DownloadFormat',
        'creationTime' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'includeZeroImpressions' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    },
    {

        'id' => 'id',
        'selector' => 'selector',
        'reportName' => 'reportName',
        'reportType' => 'reportType',
        'hasAttachment' => 'hasAttachment',
        'dateRangeType' => 'dateRangeType',
        'downloadFormat' => 'downloadFormat',
        'creationTime' => 'creationTime',
        'includeZeroImpressions' => 'includeZeroImpressions',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201206::ReportDefinition

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ReportDefinition from the namespace https://adwords.google.com/api/adwords/cm/v201206.

Represents a report definition.




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * id


=item * selector


=item * reportName


=item * reportType


=item * hasAttachment


=item * dateRangeType


=item * downloadFormat


=item * creationTime


=item * includeZeroImpressions




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Google::Ads::AdWords::v201206::ReportDefinition
   id =>  $some_value, # long
   selector =>  $a_reference_to, # see Google::Ads::AdWords::v201206::Selector
   reportName =>  $some_value, # string
   reportType => $some_value, # ReportDefinition.ReportType
   hasAttachment =>  $some_value, # boolean
   dateRangeType => $some_value, # ReportDefinition.DateRangeType
   downloadFormat => $some_value, # DownloadFormat
   creationTime =>  $some_value, # string
   includeZeroImpressions =>  $some_value, # boolean
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

