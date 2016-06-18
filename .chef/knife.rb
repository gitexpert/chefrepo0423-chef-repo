# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "chefexpert"
client_key               "#{current_dir}/chefexpert.pem"
validation_client_name   "chefrepo0423-validator"
validation_key           "#{current_dir}/chefrepo0423-validator.pem"
chef_server_url          "https://api.chef.io/organizations/chefrepo0423"
cookbook_path            ["#{current_dir}/../cookbooks"]
