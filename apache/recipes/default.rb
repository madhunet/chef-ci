#
# Cookbook Name:: apache
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
execute 'apt' do
command "apt-get update"
end
package 'apache2' do
action :install
mode 755
end

