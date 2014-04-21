require 'stringio'

module SimpleServer
  class Response
    attr_accessor :body, :headers, :status
    
    def initialize
      @body, @headers, @status = StringIO.new, {}, 200
    end
    
    def content_type=(type)
      @headers[CONTENT_TYPE] = type
    end
    
    def content_type
      @headers[CONTENT_TYPE]
    end
    
    def head
      "HTTP/1.1 #{@status} #{HTTP_STATUS_CODES[@status.to_i]}\r\nConnection: close\r\n#{headers_output}\r\n"
    end
    
    def write(socket)
      socket << head
      body.rewind
      scoket << body.read
    end
  end
end
