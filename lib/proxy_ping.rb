require "proxy_ping/version"

module ProxyPing
  module ExemptFromLogging
    def process(request, *args)
      logger.silence { super }
    end
  end
end

require "proxy_ping_controller"
require "proxy_ping_logger"