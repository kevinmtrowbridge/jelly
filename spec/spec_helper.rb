# This file is copied to ~/spec when you run 'ruby script/generate rspec'
# from the project root directory.
ENV["RAILS_ENV"] ||= 'test'
ENV['RAILS_ROOT'] ||= File.dirname(__FILE__) + '/rails_root'
ARGV.push("-b")
require "rubygems"
require "bundler"
Bundler.setup
require File.expand_path(File.join(ENV['RAILS_ROOT'], 'config/environment.rb'))
require 'rr'

#class Test::Unit::TestCase
#  class << self
#    def inherited(sub_class)
#      super
#      DESCENDANTS << sub_class
#    end
#    alias_method :inherited_without_test_unit_gem_inherited_fix, :inherited
#    alias_method :inherited, :inherited_without_test_unit_gem_inherited_fix
#  end
#end

require 'rspec'
require 'rspec/rails'
require 'rspec/autorun'
require 'nokogiri'
require 'capybara'
require 'capybara/rspec'

$LOAD_PATH.unshift(File.expand_path("#{File.dirname(__FILE__)}/../lib"))
require "jelly"

RSpec.configure do |configuration|
  configuration.mock_with :rr
  configuration.filter_run :focus => true
  configuration.run_all_when_everything_filtered = true
end
