package Google::Ads::AdWords::v201402::TargetList;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201402' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %campaignId_of :ATTR(:get<campaignId>);
my %TargetList__Type_of :ATTR(:get<TargetList__Type>);

__PACKAGE__->_factory(
    [ qw(        campaignId
        TargetList__Type

    ) ],
    {
        'campaignId' => \%campaignId_of,
        'TargetList__Type' => \%TargetList__Type_of,
    },
    {
        'campaignId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'TargetList__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'campaignId' => 'campaignId',
        'TargetList__Type' => 'TargetList.Type',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201402::TargetList

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
TargetList from the namespace https://adwords.google.com/api/adwords/cm/v201402.

Targets list abstract class (a list of a given type of targets along with their campaign ID). 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * campaignId


=item * TargetList__Type

Note: The name of this property has been altered, because it didn't match
perl's notion of variable/subroutine names. The altered name is used in
perl code only, XML output uses the original name:

 TargetList.Type




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

