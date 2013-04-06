#
# Cookbook Name:: adduser
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package 'libshadow-ruby1.8' 
user "test" do
comment "Test User"
home "/home/test"
shell "/bin/bash"
password "foobar"
end 