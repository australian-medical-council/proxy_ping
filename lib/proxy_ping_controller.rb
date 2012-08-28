class ProxyPingController < ActionController::Base
  include ProxyPing::ExemptFromLogging

  def ping
    render :text => 'pong'
  end  
end