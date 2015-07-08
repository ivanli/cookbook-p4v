#
# Cookbook Name:: p4v
# Recipe:: default
#
# Copyright 2015, Ivan Li
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'chocolatey'

chocolatey 'p4v' do
  version node['p4v']['package_version']
end