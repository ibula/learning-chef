#
# Cookbook Name:: rails-demo
# Recipe:: default
#
# Copyright 2013, SCCD
#
# All rights reserved - Do Not Redistribute
#
application "rails-demo" do
  path "/var/www/rails-apps/rails-demo"
  owner "vagrant"
  group "vagrant"
  repository "http://github.com/ibula/learning-chef.git"
  rails do
   bundler true
  end 
  
  passenger_apache2
end
