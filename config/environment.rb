require 'bundler/setup'
require 'sinatra/activerecord'
Bundler.require

require_all 'lib'
#binding.pry
connection_details = YAML::load(File.open('config/database.yml'))
#ActiveRecord::Base.establish_connection(connection_details)