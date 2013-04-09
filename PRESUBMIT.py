# Copyright 2013 Google Inc. All Rights Reserved.
#
# Author: davidtorres@google.com (David Torres)
#
# - See http://wiki/Main/G4Presubmit for more documentation about presubmit
# checks.
#
# PRESUBMIT METADATA:
# [
# MailTo(
#   p4_filespecs = [
#       '//depot/developer_support/external/client_libs/adwords/perl/...',
#     ],
#   addresses = ['ads-api-client-libs+perl'],
#   owners = ['ads-devrel', 'davidtorres'],
#  ),
#
# PresubmitCheck(
#   check_name = 'CheckTabs',
#   check_options = {
#     'presubmit_error': True,
#     'verbosity': 1,
#   },
#   actions = ['mail', 'remail', 'presubmit', 'submit'],
#   p4_filespecs = [
#     '//depot/developer_support/external/client_libs/adwords/perl/...',
#   ],
# ),
#
# PythonPresubmitCheck(
#   execution_mode = 'loose',
#   p4_filespecs = [
#     '//depot/developer_support/external/client_libs/adwords/perl/...',
#   ],
#   platforms = ['linux'],
#   actions = ['mail', 'remail', 'presubmit', 'submit'],
#   owners = ['ads-devrel', 'davidtorres'],
#   api_version = '20120614',
#   function_name = 'SubmitChecks',
#   ),
# ]

"""Presubmit checks for Ads Perl Client Library."""


TRIGGER_CHANGE_SCRIPT_PATH = ('/home/build/static/projects/ads/devrel/'
                              'ads-client-libs/perl/trigger-change-build.sh')


# pylint: disable=unused-argument
def SubmitChecks(input_api, output_api, canned_checks):
  """Checks to run during submit phase.

  Args:
    input_api: An object which has various attributes about the changelist.
    output_api: A module that contains error and warning objects to report
        to the user.
    canned_checks: Module containing reusable generic presubmit checks.

  Returns:
    Aggregated presubmit errors
  """
  if input_api.subprocess.call('loas_check'):
    return [output_api.PresubmitError(
        'LOAS credential not present. Please run prodaccess.')]
  if input_api.subprocess.call([TRIGGER_CHANGE_SCRIPT_PATH,
                                input_api.change.Changelist()]) != 0:
    return [output_api.PresubmitError(
        'Unable to notify build server.')]
  return []
# pylint: enable=unused-argument
