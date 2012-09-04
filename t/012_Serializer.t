#!/usr/bin/perl
#
# Copyright 2011, Google Inc. All Rights Reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# Unit tests for the Google::Ads::AdWords::Serializer module.
#
# Author: David Torres <api.davidtorres@gmail.com>

use strict;
use lib qw(t/util);

use File::Basename;
use File::Spec;
use Test::More (tests => 6);
use TestClientUtils qw(get_test_client_no_auth);
use TestUtils qw(read_test_properties read_client_properties
                 replace_properties);

use_ok("Google::Ads::AdWords::Client");
use_ok("Google::Ads::AdWords::Serializer");

my $client = get_test_client_no_auth();
$client->set_auth_token("test-auth-token");

my $current_version = $client->get_version();
my $client_properties = read_client_properties()->{properties};
$client_properties->{version} = $current_version;
$client_properties->{authToken} = "test-auth-token";
$client_properties->{libVersion} = ${Google::Ads::AdWords::Client::VERSION};

use_ok("Google::Ads::AdWords::${current_version}::Selector");
use_ok("Google::Ads::AdWords::${current_version}::CampaignService::get");
use_ok("Google::Ads::AdWords::${current_version}::CampaignService::" .
       "RequestHeader");

my $serializer = Google::Ads::AdWords::Serializer->new({
  client => $client
});

my $header =
    "Google::Ads::AdWords::${current_version}::CampaignService::RequestHeader"
    ->new();

my $body = "Google::Ads::AdWords::${current_version}::CampaignService::get"
    ->new({
      serviceSelector =>
          "Google::Ads::AdWords::${current_version}::Selector"->new()
    });

my $envelope = $serializer->serialize({
    method => "get",
    header => $header,
    body => $body
});

my $properties = read_test_properties();
my $expected_output = "";
$expected_output = $properties->getProperty("serializer_expected_output_cid");
$client_properties->{userAgent} = $client->get_user_agent();
$expected_output = replace_properties($expected_output, $client_properties);

is($envelope, $expected_output, "check serializer output");
