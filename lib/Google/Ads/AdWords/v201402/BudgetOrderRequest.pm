package Google::Ads::AdWords::v201402::BudgetOrderRequest;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/billing/v201402' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %status_of :ATTR(:get<status>);
my %date_of :ATTR(:get<date>);
my %billingAccountName_of :ATTR(:get<billingAccountName>);
my %poNumber_of :ATTR(:get<poNumber>);
my %budgetOrderName_of :ATTR(:get<budgetOrderName>);
my %spendingLimit_of :ATTR(:get<spendingLimit>);
my %startDateTime_of :ATTR(:get<startDateTime>);
my %endDateTime_of :ATTR(:get<endDateTime>);

__PACKAGE__->_factory(
    [ qw(        status
        date
        billingAccountName
        poNumber
        budgetOrderName
        spendingLimit
        startDateTime
        endDateTime

    ) ],
    {
        'status' => \%status_of,
        'date' => \%date_of,
        'billingAccountName' => \%billingAccountName_of,
        'poNumber' => \%poNumber_of,
        'budgetOrderName' => \%budgetOrderName_of,
        'spendingLimit' => \%spendingLimit_of,
        'startDateTime' => \%startDateTime_of,
        'endDateTime' => \%endDateTime_of,
    },
    {
        'status' => 'Google::Ads::AdWords::v201402::BudgetOrderRequest::Status',
        'date' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'billingAccountName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'poNumber' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'budgetOrderName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'spendingLimit' => 'Google::Ads::AdWords::v201402::Money',
        'startDateTime' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'endDateTime' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'status' => 'status',
        'date' => 'date',
        'billingAccountName' => 'billingAccountName',
        'poNumber' => 'poNumber',
        'budgetOrderName' => 'budgetOrderName',
        'spendingLimit' => 'spendingLimit',
        'startDateTime' => 'startDateTime',
        'endDateTime' => 'endDateTime',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201402::BudgetOrderRequest

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
BudgetOrderRequest from the namespace https://adwords.google.com/api/adwords/billing/v201402.

Holds fields that provide information on the last set of values that were passed in through the parent BudgetOrder for mutate.add and mutate.set. <span class="constraint Billing">This element only applies if manager account is whitelisted for new billing backend.</span> 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * status


=item * date


=item * billingAccountName


=item * poNumber


=item * budgetOrderName


=item * spendingLimit


=item * startDateTime


=item * endDateTime




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

