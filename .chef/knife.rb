current_dir = File.dirname(__FILE__)
#log_level                :info
#log_location             STDOUT
node_name                "precise32a"
#client_key               "#{current_dir}/waldm.pem"
#validation_client_name   "waldmsorg-validator"
#validation_key           "#{current_dir}/waldmsorg-validator.pem"
#chef_server_url          "https://api.opscode.com/organizations/waldmsorg"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
