#
# Cookbook Name:: zsh
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

package "zsh" do 
  action :install
end

template File.expand_path "~/.zshrc" do
  source "zshrc.erb"
  mode 0664
  owner node[:file_mod][:user]
  group node[:file_mod][:group]
end
