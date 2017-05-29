# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "niblock"
client_key               "#{current_dir}/niblock.pem"
chef_server_url          "https://vagabondazulien2.mylabserver.com/organizations/vagabond"
cookbook_path            ["#{current_dir}/../cookbooks"]
