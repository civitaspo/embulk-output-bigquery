#!/usr/bin/env ruby

require 'test/unit'
require 'test/unit/rr'

# require 'embulk/java/bootstrap'
require 'embulk'
Embulk.setup
Embulk.logger = Embulk::Logger.new('/dev/null')

APP_ROOT = File.expand_path('../', __dir__)
EXAMPLE_ROOT = File.expand_path('../example', __dir__)
TEST_ROOT = File.expand_path(File.dirname(__FILE__))
