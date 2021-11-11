#
# Cookbook:: my_cookbook
# Recipe:: recipe2
#
# Copyright:: 2021, The Authors, All Rights Reserved.

execute 'user' do 
command <<-EOH
 useradd krish2
 useradd group1
 usermod -a -G group1 krish2
EOH
action :run
end
