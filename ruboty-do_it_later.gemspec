lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ruboty/do_it_later/version'

Gem::Specification.new do |spec|
  spec.name          = 'ruboty-do_it_later'
  spec.version       = Ruboty::DoItLater::VERSION
  spec.authors       = ['Masahiro Ihara']
  spec.email         = ['ihara2525@gmail.com']

  spec.summary       = %q{Ruboty plugin to notify doing it later}
  spec.description   = %q{Ruboty plugin to notify doing it later}
  spec.homepage      = 'http://github.com/ihara2525/ruboty-do_it_later'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency 'ruboty'
  spec.add_dependency 'rufus-scheduler'
  spec.add_development_dependency 'bundler', '~> 1.10'
  spec.add_development_dependency 'rake', '~> 10.0'
end
