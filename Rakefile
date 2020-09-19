require_relative './config/environment'
#this loads the databse connection to the artists.sqlite file and other things
require 'sinatra/activerecord/rake'
#this sinatra/active/record/rake thing is why when u do rake -T it shows many many tasks aivalable

task :console do
  require 'irb'
  ARGV.clear
  IRB.start
end
