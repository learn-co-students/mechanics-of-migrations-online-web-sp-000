require 'rake'
require 'active_record'
require 'yaml/store'
require 'ostruct'
require 'date'


require 'bundler/setup'
Bundler.require


# put the code to connect to the database here
# establish connection method from ActiveRecord::Base to connect to our artists database
ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3", #created in the migration via sqlite3 adapter
  :database => "db/artists.sqlite"
)

require_relative "../artist.rb"


#the environment.rb file contains things we want to read and make available to our ruby application when it starts.
