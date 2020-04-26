#
# Cookbook:: server
# Recipe:: haveged
#
# Installs haveged service to meet entropy specifications in DevSec Linux Baseline
#
# Copyright:: 2019, Rob Ericsson, All Rights Reserved.
#

apt_update 'update' do
end.run_action(:update) if platform_family?('debian')

package 'haveged' do
  action :install
end

