#
# Cookbook Name:: gem_miscs
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

%w{earthquake md2html wirble mechanize}.each do |gem|
  gem_package gem do 
    action :install
  end
end

template File.expand_path "~/.irbrc" do 
  source "irbrc.erb"
  mode 0664
  owner node[:user]
  group node[:group]
end
