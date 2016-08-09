#
# Cookbook Name:: dirTest
# Recipe:: default
#
# Copyright 2015, Relevance Lab Pvt LTD, Inc.
#
# All rights reserved - Do Not Redistribute
#



# %w[ /var /var/www /var/www/customers /var/www/customers/html ].each do |path|
#   directory path do
#     owner 'root'
#     group 'root'
#     mode '0755'
#   end
# end


directory "#{node['dirTest']['dir']}" do
	  owner "#{node['dirTest']['user']}"
	  group "#{node['dirTest']['group']}"
	  mode '0755'
end


# %w{dir1 dir2 dir3}.each do |dir|
#   directory "#{node['dirTest']['tmp']}" do
#     mode '0755'
#     owner "#{node['dirTest']['root_user']}"
#     group "#{node['dirTest']['root_group']}"
#     action :create
#     recursive true
#   end
# end

# directory "/foo/bar/baz" do
#   owner "#{node['dirTest']['root_user']}"
#   group "#{node['dirTest']['root_group']}"
#   mode '0755'
#   action :create
#   recursive true
# end




