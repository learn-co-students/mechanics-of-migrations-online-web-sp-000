require_relative './config/environment'
require 'sinatra/activerecord/rake'

task :console do
  require 'irb'
  RSpec.configure(&:disable_monkey_patching!)
  ARGV.clear
  IRB.start
end
