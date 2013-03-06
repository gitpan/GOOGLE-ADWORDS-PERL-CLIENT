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
# Mobulde::Build build file. See
# http://search.cpan.org/~ewilhelm/Module-Build-0.32/lib/Module/Build.pm
# for explanation of format.

use Module::Build;

use strict;
use warnings;

use lib "lib";

my $build_sc = Module::Build->subclass(
    code => q(
      sub ACTION_testfunctional {shift->generic_test(type => "functional");}
    )
);

$build_sc->new(module_name => "Google::Ads::AdWords::Client",
               license => "apache",
               dist_author        => "David Torres <david.t\@google.com>",
               create_makefile_pl => "traditional",
               dist_abstract      => "AdWords API Perl Client Library",
               dist_name          => "GOOGLE-ADWORDS-PERL-CLIENT",
               dist_version       => "2.8.1",
               requires => {
                 "Class::Std::Fast" => 0,
                 "Cwd" => 0,
                 "Data::Uniqid" => 0,
                 "Date::Parse" => 0,
                 "Date::Format" => 0,
                 "File::Basename" => 0,
                 "File::HomeDir" => 0,
                 "File::Path" => 0,
                 "File::Spec" => 0,
                 "File::Temp" => 0,
                 "Getopt::Long" => 0,
                 "IO::Socket::SSL" => 0,
                 "List::Util" => 0,
                 "Log::Log4perl" => 0,
                 "LWP::UserAgent" => 0,
                 "Math::Random::MT" => 0,
                 "Net::OAuth" => "0.27",
                 "POSIX" => 0,
                 "SOAP::WSDL" => "2.00.10",
                 "Template" => 0,
                 "URI::Escape" => 0,
                 "XML::Simple" => 0,
                 "XML::XPath" => 0,
                 "perl" => "5.8.0",
               },
               build_requires => {
                 "Class::Std::Fast" => q(0.0.5),
                 "Config::Properties" => 0,
                 "Module::Build" => 0,
                 "Test::MockObject" => 0,
                 "Test::MockObject::Extends" => 0,
                 "Test::More" => 0
               },
               test_types => {
                 functional => ".ft"
               })->create_build_script();
