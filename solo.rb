root_dir = Dir.pwd
puts root_dir
file_cache_path           File.join root_dir, "cache"
file_backup_path	  File.join root_dir, "backup"
data_bag_path             File.join root_dir, "data_bags"
encrypted_data_bag_secret File.join root_dir, "data_bag_key"
cookbook_path             [ File.join(root_dir, "site-cookbooks"),
                            File.join(root_dir, "cookbooks")]
role_path                 File.join root_dir, "roles"
