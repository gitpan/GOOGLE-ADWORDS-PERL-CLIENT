package Google::Ads::AdWords::v201209::AdGroupAdReturnValue;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201209' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201209::ListReturnValue);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %ListReturnValue__Type_of :ATTR(:get<ListReturnValue__Type>);
my %value_of :ATTR(:get<value>);
my %partialFailureErrors_of :ATTR(:get<partialFailureErrors>);

__PACKAGE__->_factory(
    [ qw(        ListReturnValue__Type
        value
        partialFailureErrors

    ) ],
    {
        'ListReturnValue__Type' => \%ListReturnValue__Type_of,
        'value' => \%value_of,
        'partialFailureErrors' => \%partialFailureErrors_of,
    },
    {
        'ListReturnValue__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'value' => 'Google::Ads::AdWords::v201209::AdGroupAd',
        'partialFailureErrors' => 'Google::Ads::AdWords::v201209::ApiError',
    },
    {

        'ListReturnValue__Type' => 'ListReturnValue.Type',
        'value' => 'value',
        'partialFailureErrors' => 'partialFailureErrors',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201209::AdGroupAdReturnValue

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
AdGroupAdReturnValue from the namespace https://adwords.google.com/api/adwords/cm/v201209.

A container for return values from the AdGroupAdService. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * value


=item * partialFailureErrors




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

