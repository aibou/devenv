#
# Cookbook Name:: rbenv
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

%w{rbenv ruby-build}.each do |pkg|
  package pkg do
    action :install
  end
end