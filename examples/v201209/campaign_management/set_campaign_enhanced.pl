#!/usr/bin/perl -w
#
# Copyright 2013, Google Inc. All Rights Reserved.
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
# This example sets the enhanced bit in a given campaign using the forward
# compatibility map attribute.
# To get campaigns, run basic_operations/get_campaigns.pl.
#
# Tags: CampaignService.mutate
# Author: David Torres <api.davidtorres@gmail.com>

use strict;
use lib "../../../lib";

use Google::Ads::AdWords::Client;
use Google::Ads::AdWords::Logging;
use Google::Ads::AdWords::v201209::Campaign;
use Google::Ads::AdWords::v201209::CampaignOperation;
use Google::Ads::Common::MapUtils qw(get_map build_api_map);

use Cwd qw(abs_path);
use Data::Uniqid qw(uniqid);

# Replace with valid value of your account.
my $campaign_id = "INSERT_CAMPAIGN_ID_HERE";

# Example main subroutine.
sub set_campaign_enhanced {
  my $client = shift;
  my $campaign_id = shift;

  # Campaign to be updated with the enhanced value.
  # Note: After setting the enhanced value to true, setting it back to false
  #       will generate an ApiError.
  my $campaign = Google::Ads::AdWords::v201209::Campaign->new({
    id =>  $campaign_id,
    forwardCompatibilityMap =>  build_api_map({
      "Campaign.enhanced" => "true"
    })
  });

  # Create operation.
  my $campaign_operation =
      Google::Ads::AdWords::v201209::CampaignOperation->new({
        operator => "SET",
        operand => $campaign
      });

  # Change campaign.
  my $result = $client->CampaignService()->mutate({
    operations => [$campaign_operation]
  });

  # Display changed campaign.
  if ($result->get_value()) {
    my $campaign = $result->get_value()->[0];
    my $compat_map = get_map($campaign->get_forwardCompatibilityMap());

    printf "Campaign with ID %d has been set enhanced to '%s'.\n",
           $campaign->get_id(), $compat_map->{"Campaign.enhanced"};
  } else {
    die "No campaign was changed.\n";
  }

  return 1;
}

# Don't run the example if the file is being included.
if (abs_path($0) ne abs_path(__FILE__)) {
  return 1;
}

# Log SOAP XML request, response and API errors.
Google::Ads::AdWords::Logging::enable_all_logging();

# Get AdWords Client, credentials will be read from ~/adwords.properties.
my $client = Google::Ads::AdWords::Client->new({version => "v201209"});

# By default examples are set to die on any server returned fault.
$client->set_die_on_faults(1);

# Call the example
set_campaign_enhanced($client, $campaign_id);
