require 'bundler/setup'
Bundler.require
require 'active_record'

ActiveRecord::Base.configurations = YAML.load_file('database.yml')
# ActiveRecord::Base.establish_connection('production')

