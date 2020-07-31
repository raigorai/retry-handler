require File.expand_path('lib/retry-handler/version', __dir__)

Gem::Specification.new do |gem|
  gem.authors       = ['kimoto']
  gem.email         = ['sub+peerler@gmail.com']
  gem.description   = 'Easy retry handling'
  gem.summary       = 'Easy retry handling'
  gem.homepage      = 'https://github.com/kimoto/retry-handler'

  gem.files         = `git ls-files`.split($OUTPUT_RECORD_SEPARATOR)
  gem.executables   = gem.files.grep(%r{^bin/}).map { |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = 'retry-handler'
  gem.require_paths = ['lib']
  gem.version       = Retry::Handler::VERSION

  gem.add_development_dependency 'rubocop', '~> 0.78.0'
end
