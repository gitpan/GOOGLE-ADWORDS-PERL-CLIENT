package Google::Ads::AdWords::v201302::Page;
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

my %totalNumEntries_of :ATTR(:get<totalNumEntries>);
my %Page__Type_of :ATTR(:get<Page__Type>);

__PACKAGE__->_factory(
    [ qw(        totalNumEntries
        Page__Type

    ) ],
    {
        'totalNumEntries' => \%totalNumEntries_of,
        'Page__Type' => \%Page__Type_of,
    },
    {
        'totalNumEntries' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'Page__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'totalNumEntries' => 'totalNumEntries',
        'Page__Type' => 'Page.Type',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201302::Page

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Page from the namespace https://adwords.google.com/api/adwords/cm/v201302.

Contains the results from a get call. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * totalNumEntries


=item * Page__Type

Note: The name of this property has been altered, because it didn't match
perl's notion of variable/subroutine names. The altered name is used in
perl code only, XML output uses the original name:

 Page.Type




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

