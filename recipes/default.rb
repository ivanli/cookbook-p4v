#
# Cookbook Name:: p4v
# Recipe:: default
#
# Copyright 2015, Ivan Li
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'boxstarter::default'

boxstarter "boxstarter run" do

  # retries 3
  password node['login_password']
  disable_reboots false

  code <<-EOH
    choco install p4v -y
  EOH
end