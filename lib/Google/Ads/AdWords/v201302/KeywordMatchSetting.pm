package Google::Ads::AdWords::v201302::KeywordMatchSetting;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201302' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201302::Setting);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %Setting__Type_of :ATTR(:get<Setting__Type>);
my %optIn_of :ATTR(:get<optIn>);

__PACKAGE__->_factory(
    [ qw(        Setting__Type
        optIn

    ) ],
    {
        'Setting__Type' => \%Setting__Type_of,
        'optIn' => \%optIn_of,
    },
    {
        'Setting__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'optIn' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    },
    {

        'Setting__Type' => 'Setting.Type',
        'optIn' => 'optIn',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201302::KeywordMatchSetting

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
KeywordMatchSetting from the namespace https://adwords.google.com/api/adwords/cm/v201302.

Improved exact and phrase match option includes misspellings, plurals, and other close variants of your keywords. Default value set to {@code true} to include close variants. For more information, see the article <a href="https://support.google.com/adwords/bin/answer.py?answer=6100"> What are keyword matching options?</a>. This setting is required when creating new campaigns. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * optIn




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

