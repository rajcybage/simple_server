require File.dirname(__FILE__) + '/../lib/simple_server'

pwd = ARGV[0] || Dir.pwd

server = SimpleServer::Server.new('0.0.0.0', 3000,
                         SimpleServer::RailsHandler.new(pwd), # Let Rails handle his thing and ignore files
                          SimpleServer::DirHandler.new(File.join(pwd, 'public')) # Serve static files
                        )

server.run