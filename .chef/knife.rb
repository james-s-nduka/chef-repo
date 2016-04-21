current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "administrator"
client_key               "#{current_dir}/administrator.pem"
validation_client_name   "synwin-cloud-validator"
validation_key           "#{current_dir}/synwin-cloud-validator.pem"
chef_server_url          "https://chef.syndicate-devops.net/organizations/synwin-cloud"
cookbook_path            ["#{current_dir}/../chef-repo/cookbooks"]
