# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'proxy_ping/version'

Gem::Specification.new do |gem|
  gem.name          = "proxy_ping"
  gem.version       = ProxyPing::VERSION
  gem.authors       = ["Hugh Evans", "Jared Fraser"]
  gem.email         = ["hugh@artpop.com.au", "j.fraser@modsognir.com"]
  gem.description   = %q{A simple rails gem that adds an action for your reverse proxy/load balancer to ping and not leave a rails log entry. #crc}
  gem.summary       = %q{Blank}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
