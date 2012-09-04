#!/usr/bin/perl
#
# Copyright 2012, Google Inc. All Rights Reserved.
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
# Unit tests for the Google::Ads::AdWords::RequestStats module and stats
# aggregation at the Google::Ads::AdWords::Client.
#
# Author: David Torres <david.t@google.com>

use strict;
use lib qw(lib t t/util);

use File::Basename;
use File::Spec;
use Test::More (tests => 7);
use Test::MockObject;
use TestClientUtils qw(get_test_client_no_auth);


use_ok("Google::Ads::Common::OAuth1_0aHandler");

my $user_agent_mock = Test::MockObject->new();

my $handler = Google::Ads::Common::OAuth1_0aHandler->new({
  __user_agent => $user_agent_mock
});

my $client = get_test_client_no_auth();
my $current_version = $client->get_version();

$handler->initialize($client, {
  oAuthConsumerKey => "consumer-key",
  oAuthConsumerSecret => "consumer-secret",
  oAuthDisplayName => "display-name",
  oAuthToken => "token",
  oAuthTokenSecret => "token-secret"
});

# Test initialization.
ok($handler->is_auth_enabled());
is($handler->get_consumer_key(), "consumer-key");
is($handler->get_consumer_secret(), "consumer-secret");
is($handler->get_display_name(), "display-name");
is($handler->get_token(), "token");
is($handler->get_token_secret(), "token-secret");

# TODO(david.t) Mock-out dependencies at fully test the module.


