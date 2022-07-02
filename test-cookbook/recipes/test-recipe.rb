#
# Cookbook:: test-cookbook
# Recipe:: test-recipe
#
# Copyright:: 2022, The Authors, All Rights R
#

%w(httpd git tree) .each do |p|
  package p do
    action :install
  end
end


%w(sai sri hari) .each do |p|
  user p do
    action :create
  end
end


