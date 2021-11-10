#
# Cookbook:: my_cookbook
# Recipe:: mysql
#
# Copyright:: 2021, The Authors, All Rights Reserved.
execute 'mysql' do 
command ' sudo apt install -y mysql'
action :run
end

