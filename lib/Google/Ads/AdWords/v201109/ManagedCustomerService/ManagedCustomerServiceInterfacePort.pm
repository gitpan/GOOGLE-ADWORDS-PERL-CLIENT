package Google::Ads::AdWords::v201109::ManagedCustomerService::ManagedCustomerServiceInterfacePort;
use strict;
use warnings;
use Class::Std::Fast::Storable;
use Scalar::Util qw(blessed);
use base qw(SOAP::WSDL::Client::Base);

# only load if it hasn't been loaded before
require Google::Ads::AdWords::v201109::TypeMaps::ManagedCustomerService
    if not Google::Ads::AdWords::v201109::TypeMaps::ManagedCustomerService->can('get_class');

sub START {
    $_[0]->set_proxy('https://adwords.google.com/api/adwords/mcm/v201109/ManagedCustomerService') if not $_[2]->{proxy};
    $_[0]->set_class_resolver('Google::Ads::AdWords::v201109::TypeMaps::ManagedCustomerService')
        if not $_[2]->{class_resolver};

    $_[0]->set_prefix($_[2]->{use_prefix}) if exists $_[2]->{use_prefix};
}

sub get {
    my ($self, $body, $header) = @_;
    die "get must be called as object method (\$self is <$self>)" if not blessed($self);
    return $self->SUPER::call({
        operation => 'get',
        soap_action => '',
        style => 'document',
        body => {
            

           'use'            => 'literal',
            namespace       => 'http://schemas.xmlsoap.org/wsdl/soap/',
            encodingStyle   => '',
            parts           =>  [qw( Google::Ads::AdWords::v201109::ManagedCustomerService::get )],
        },
        header => {
            


           'use' => 'literal',
            namespace => 'http://schemas.xmlsoap.org/wsdl/soap/',
            encodingStyle => '',
            parts => [qw( Google::Ads::AdWords::v201109::ManagedCustomerService::RequestHeader )],
        },
        headerfault => {
            
        }
    }, $body, $header);
}


sub mutate {
    my ($self, $body, $header) = @_;
    die "mutate must be called as object method (\$self is <$self>)" if not blessed($self);
    return $self->SUPER::call({
        operation => 'mutate',
        soap_action => '',
        style => 'document',
        body => {
            

           'use'            => 'literal',
            namespace       => 'http://schemas.xmlsoap.org/wsdl/soap/',
            encodingStyle   => '',
            parts           =>  [qw( Google::Ads::AdWords::v201109::ManagedCustomerService::mutate )],
        },
        header => {
            


           'use' => 'literal',
            namespace => 'http://schemas.xmlsoap.org/wsdl/soap/',
            encodingStyle => '',
            parts => [qw( Google::Ads::AdWords::v201109::ManagedCustomerService::RequestHeader )],
        },
        headerfault => {
            
        }
    }, $body, $header);
}




1;



__END__

=pod

=head1 NAME

Google::Ads::AdWords::v201109::ManagedCustomerService::ManagedCustomerServiceInterfacePort - SOAP Interface for the ManagedCustomerService Web Service

=head1 SYNOPSIS

 use Google::Ads::AdWords::v201109::ManagedCustomerService::ManagedCustomerServiceInterfacePort;
 my $interface = Google::Ads::AdWords::v201109::ManagedCustomerService::ManagedCustomerServiceInterfacePort->new();

 my $response;
 $response = $interface->get();
 $response = $interface->mutate();



=head1 DESCRIPTION

SOAP Interface for the ManagedCustomerService web service
located at https://adwords.google.com/api/adwords/mcm/v201109/ManagedCustomerService.

=head1 SERVICE ManagedCustomerService



=head2 Port ManagedCustomerServiceInterfacePort



=head1 METHODS

=head2 General methods

=head3 new

Constructor.

All arguments are forwarded to L<SOAP::WSDL::Client|SOAP::WSDL::Client>.

=head2 SOAP Service methods

Method synopsis is displayed with hash refs as parameters.

The commented class names in the method's parameters denote that objects
of the corresponding class can be passed instead of the marked hash ref.

You may pass any combination of objects, hash and list refs to these
methods, as long as you meet the structure.

List items (i.e. multiple occurences) are not displayed in the synopsis.
You may generally pass a list ref of hash refs (or objects) instead of a hash
ref - this may result in invalid XML if used improperly, though. Note that
SOAP::WSDL always expects list references at maximum depth position.

XML attributes are not displayed in this synopsis and cannot be set using
hash refs. See the respective class' documentation for additional information.



=head3 get

Returns the list of customers that meet the selector criteria. @param selector The selector specifying the {@link ManagedCustomer}s to return. @return List of customers identified by the selector. @throws ApiException When there is at least one error with the request. 

Returns a L<Google::Ads::AdWords::v201109::ManagedCustomerService::getResponse|Google::Ads::AdWords::v201109::ManagedCustomerService::getResponse> object.

 $response = $interface->get( {
    serviceSelector =>  $a_reference_to, # see Google::Ads::AdWords::v201109::Selector
  },,
 );

=head3 mutate

Adds managed customers. <p class="note"><b>Note:</b> {@link ManagedCustomerOperation} only supports {@code ADD} operator. </p> @param operations List of unique operations. @return The list of updated managed customers, returned in the same order as the <code>operations</code> array. 

Returns a L<Google::Ads::AdWords::v201109::ManagedCustomerService::mutateResponse|Google::Ads::AdWords::v201109::ManagedCustomerService::mutateResponse> object.

 $response = $interface->mutate( {
    operations =>  $a_reference_to, # see Google::Ads::AdWords::v201109::ManagedCustomerOperation
  },,
 );



=head1 AUTHOR

Generated by SOAP::WSDL on Tue Aug 28 17:17:53 2012

=cut
