#
# Cookbook Name:: poc
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
include_recipe "poc::directory"
include_recipe "poc::rhelpackage"
include_recipe "poc::user"
