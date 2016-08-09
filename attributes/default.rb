#
# Cookbook Name:: dirTest
# Attribute:: default
#
# Copyright 2015, Relevance Lab Pvt LTD, Inc.
#
# All rights reserved - Do Not Redistribute

default['dirTest']['dir'] = '/home/raj/dir1'
default['dirTest']['user'] = 'raj'
default['dirTest']['group'] = 'raj'
default['dirTest']['root_user'] = 'raj'
default['dirTest']['root_group'] = 'raj'
default['dirTest']['tmp'] = '/tmp/mydirs/#{dir}'
