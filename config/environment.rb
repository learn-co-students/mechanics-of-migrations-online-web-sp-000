require 'rake'
require 'active_record'
require 'yaml/store'
require 'ostruct'
require 'date'


require 'bundler/setup'
Bundler.require


# put the code to connect to the database here

ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => "db/artists.sqlite"
)

require_relative "../artist.rb"

#this file requires the gems in our Gemfile and gives you program access to them.
#establish_connection method from ActiveRecord::Base is used to connect to our artists database, which will be created in the migration via an adapter(SQLite3)
