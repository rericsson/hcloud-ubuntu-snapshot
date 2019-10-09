#
# Cookbook:: server
# Recipe:: default
#
# Runs both haveged and auditd recipes to meet DevSec Baseline Linux spec
#
# Copyright:: 2019, Rob Ericsson, All Rights Reserved.
#

include_recipe 'server::haveged'
include_recipe 'server::auditd'
