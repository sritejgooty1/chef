#
# Cookbook:: apache-cookbook
# Recipe:: apache-recipe
#
# Copyright:: 2022, The Authors, All Rights Reserved.

package "httpd" do
  action :install
end

file '/var/www/html/index.html' do
  content "creating packages and users"
  action :create
end

service "httpd" do
  action [:enable, :start]
end
