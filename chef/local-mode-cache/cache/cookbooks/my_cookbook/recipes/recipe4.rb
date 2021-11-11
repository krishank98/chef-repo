#
# Cookbook:: my_cookbook
# Recipe:: recipe4
#
# Copyright:: 2021, The Authors, All Rights Reserved.
user "krish3" do 
action :create 
end 

group "group2" do
 action :create 
members 'krish2'
members 'krish3'
append true
end

