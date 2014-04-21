$:.unshift File.dirname(__FILE__)

require 'logger'
require 'rubygems'
require 'simple_server/consts'
require 'simple_server/status_code'
require 'simple_server/mime_types'
require 'simple_server/server'
require 'simple_server/request'
require 'simple_server/response'
#require 'simple_server/handler'
#require 'simple_server/cgi'
#require 'simple_server/rails'