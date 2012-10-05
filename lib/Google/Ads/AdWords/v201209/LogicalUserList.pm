package Google::Ads::AdWords::v201209::LogicalUserList;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201209' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201209::UserList);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %id_of :ATTR(:get<id>);
my %isReadOnly_of :ATTR(:get<isReadOnly>);
my %name_of :ATTR(:get<name>);
my %description_of :ATTR(:get<description>);
my %status_of :ATTR(:get<status>);
my %accessReason_of :ATTR(:get<accessReason>);
my %accountUserListStatus_of :ATTR(:get<accountUserListStatus>);
my %membershipLifeSpan_of :ATTR(:get<membershipLifeSpan>);
my %size_of :ATTR(:get<size>);
my %sizeRange_of :ATTR(:get<sizeRange>);
my %type_of :ATTR(:get<type>);
my %UserList__Type_of :ATTR(:get<UserList__Type>);
my %rules_of :ATTR(:get<rules>);

__PACKAGE__->_factory(
    [ qw(        id
        isReadOnly
        name
        description
        status
        accessReason
        accountUserListStatus
        membershipLifeSpan
        size
        sizeRange
        type
        UserList__Type
        rules

    ) ],
    {
        'id' => \%id_of,
        'isReadOnly' => \%isReadOnly_of,
        'name' => \%name_of,
        'description' => \%description_of,
        'status' => \%status_of,
        'accessReason' => \%accessReason_of,
        'accountUserListStatus' => \%accountUserListStatus_of,
        'membershipLifeSpan' => \%membershipLifeSpan_of,
        'size' => \%size_of,
        'sizeRange' => \%sizeRange_of,
        'type' => \%type_of,
        'UserList__Type' => \%UserList__Type_of,
        'rules' => \%rules_of,
    },
    {
        'id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'isReadOnly' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'description' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'status' => 'Google::Ads::AdWords::v201209::UserListMembershipStatus',
        'accessReason' => 'Google::Ads::AdWords::v201209::AccessReason',
        'accountUserListStatus' => 'Google::Ads::AdWords::v201209::AccountUserListStatus',
        'membershipLifeSpan' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'size' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'sizeRange' => 'Google::Ads::AdWords::v201209::SizeRange',
        'type' => 'Google::Ads::AdWords::v201209::UserList::Type',
        'UserList__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'rules' => 'Google::Ads::AdWords::v201209::UserListLogicalRule',
    },
    {

        'id' => 'id',
        'isReadOnly' => 'isReadOnly',
        'name' => 'name',
        'description' => 'description',
        'status' => 'status',
        'accessReason' => 'accessReason',
        'accountUserListStatus' => 'accountUserListStatus',
        'membershipLifeSpan' => 'membershipLifeSpan',
        'size' => 'size',
        'sizeRange' => 'sizeRange',
        'type' => 'type',
        'UserList__Type' => 'UserList.Type',
        'rules' => 'rules',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201209::LogicalUserList

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
LogicalUserList from the namespace https://adwords.google.com/api/adwords/cm/v201209.

Represents a user list that is a custom combination of user lists and user interests. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * rules




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Google::Ads::AdWords::v201209::LogicalUserList
   rules =>  $a_reference_to, # see Google::Ads::AdWords::v201209::UserListLogicalRule
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut
