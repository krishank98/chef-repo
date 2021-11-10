# See https://docs.chef.io/workstation/config_rb/ for more information on knife configuration options
 current_dir = File.dirname(__FILE__)
 log_level                :info
 log_location             STDOUT
 node_name                "admin"
 client_key               "#{current_dir}/new.pem"
 chef_server_url          "https://ip-172-31-44-14.us-east-2.compute.internal/organizations/adminorg"
 cookbook_path            ["#{current_dir}/../cookbooks"]

