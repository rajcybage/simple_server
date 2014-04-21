require File.dirname(__FILE__) + '/../lib/simple_server'

pwd = ARGV[0] || Dir.pwd

server = SimpleServer::Server.new('0.0.0.0', 3000)

server.run