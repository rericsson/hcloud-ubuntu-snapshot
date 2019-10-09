#
# Cookbook:: server
# Recipe:: auditd 
#
# Installs auditd and configures it to match DevSec Linux Baseline
#
# Copyright:: 2019, Rob Ericsson, All Rights Reserved.
#

package 'auditd' do
  action :install
end

template '/etc/audit/auditd.conf' do 
  content 'auditd.conf.erb'
end
