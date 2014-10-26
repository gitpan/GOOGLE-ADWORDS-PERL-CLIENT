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
# Module to store package-level constants and default values.

package Google::Ads::AdWords::Constants;

use strict;
use version;

# Ensuring patches are loaded before anything else.
use Google::Ads::ThirdParty::SOAPWSDLPatches;

use File::HomeDir;
use File::Spec::Functions;

# Main version number that the rest of the modules pick up off of.
our $VERSION = qv("2.7.2");

use constant DEFAULT_PROPERTIES_FILE => catfile(File::HomeDir->my_home,
    "adwords.properties");

# In this format string, the first %s is the URL prefix, the second is the
# version, and the third is service name.
use constant PROXY_FORMAT_STRING => "%s/api/adwords/%s/%s/%s";

# Default current version used if the client is created without the version
# parameter.
use constant DEFAULT_VERSION => "v201206";

# Default alternate URL that points to production servers.
use constant DEFAULT_ALTERNATE_URL => "https://adwords.google.com";

# Default validation header value passed to the servers.
use constant DEFAULT_VALIDATE_ONLY => "false";

# Maximum number of request stats to keep in memory, any overflow will result
# on droppping older requests stats out of memory.
use constant MAX_NUM_OF_REQUEST_STATS => 500;

# Mapping of services to namespace group, required to figure out the service
# url endpoints.
our %SERVICE_TO_GROUP = (
  AdExtensionOverrideService => "cm",
  AdGroupAdService => "cm",
  AdGroupCriterionService => "cm",
  AdGroupService => "cm",
  AdParamService => "cm",
  AlertService => "mcm",
  BidLandscapeService => "cm",
  BudgetOrderService => "billing",
  BulkMutateJobService => "job",
  CampaignAdExtensionService => "cm",
  CampaignCriterionService => "cm",
  CampaignService => "cm",
  CampaignTargetService => "cm",
  ConstantDataService => "cm",
  ConversionTrackerService => "cm",
  CreateAccountService => "mcm",
  CustomerService => "mcm",
  CustomerSyncService => "ch",
  DataService => "cm",
  ExperimentService => "cm",
  GeoLocationService => "cm",
  InfoService => "info",
  LocationCriterionService => "cm",
  ManagedCustomerService => "mcm",
  MediaService => "cm",
  MutateJobService => "cm",
  ReportDefinitionService => "cm",
  ServicedAccountService => "mcm",
  BulkOpportunityService => "o",
  TargetingIdeaService => "o",
  TrafficEstimatorService => "o",
  UserListService => "cm",
);

# Useful constant to translate micros to dollars and viceversa.
use constant MICROS_PER_DOLLAR => 1000000;

return 1;
