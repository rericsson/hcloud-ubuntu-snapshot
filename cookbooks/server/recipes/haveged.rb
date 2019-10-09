#
# Cookbook:: server
# Recipe:: haveged
#
# Installs haveged service to meet entropy specifications in DevSec Linux Baseline
#
# Copyright:: 2019, Rob Ericsson, All Rights Reserved.
#

package 'haveged' do
  action :install
end

