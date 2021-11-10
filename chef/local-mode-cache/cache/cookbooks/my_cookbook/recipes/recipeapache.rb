
#
# Cookbook:: my_cookbook
# Recipe:: recipeapache
#
# Copyright:: 2021, The Authors, All Rights Reserved.

execute 'nginx-core' do
command 'sudo apt install -y nginx-core '
action :run
end
	
file '/var/www/html/index.html' do
 content "<h2>This is: #{node['name']}</h2><h1>Hello ChefConf2019!!</h1>"
 end
service 'nginx' do 
action [ :enable, :start ]
end
