require 'rake'
require 'active_record'
require 'yaml/store'
require 'ostruct'
require 'date'


require 'bundler/setup'
Bundler.require


# put the code to connect to the database here
connection = ActiveRecord::Base.establish_connection(
:adapter => "sqlite3",
:database => "db/songs.sqlite"
)

sql = <<-SQL
  CREATE TABLE IF NOT EXISTS songs (
  id INTEGER PRIMARY KEY,
  title TEXT,
  length INTEGER
  )
SQL

ActiveRecord::Base.connection.execute(sql)

require_relative "../artist.rb"
