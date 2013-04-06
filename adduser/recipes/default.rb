#
# Cookbook Name:: adduser
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

package 'libshadow-ruby1.8' 
begin
user "sanagi" do
comment "sanagi"
uid 1001
gid "wheel"
home "/home/sanagi"
shell "/bin/bash"
password "Chuosen-Akihabara"
end
rescue
log "ignore error"
end