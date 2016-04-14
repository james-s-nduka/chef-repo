# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "james_nduka"
client_key               "#{current_dir}/james_nduka.pem"
validation_client_name   "cd-demo-validator"
validation_key           "#{current_dir}/cd-demo-validator.pem"
chef_server_url          "https://tesco-chef-server/organizations/cd-demo"
cookbook_path            ["#{current_dir}/../cookbooks"]
