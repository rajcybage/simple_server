require 'socket'

module SimpleServer
  
  class Server
     attr_accessor :port, :host, :handler
     
    def initialize(port, host, handler)
      @port, @host, @handler = port, host, handler
      @stop = false
      @socket = TCPServer.new(host, port)
    end
    
    def logger
      LOGGER
    end
    
    def run
      @stop = false
      
      until @stop
        client = @socket.accept
        break if @socket.closed?
        process(client)
        client.close
      end
    end
    
    def process(client)
      data = client.readpartial(1024*60)
      request = Request.new(data)
      response = Response.new
      
      response.write client
    end
    
    def stop
      logger.info 'Stop the server..'
      @socket.close
      @stop = true
    end
    
  end
end