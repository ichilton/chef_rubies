#
# Cookbook Name:: rubies
# Attributes:: default
#

default[:rubies][:list] = ['ruby 2.0.0-p195']

default[:rubies][:bundler][:install] = true
default[:rubies][:bundler][:version] = '1.7.3'
