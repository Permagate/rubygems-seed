Gem::Specification.new do |spec|
  spec.add_development_dependency 'rake', '~> 10.4', '>= 10.4.2'
  spec.add_development_dependency 'rspec', '~> 3.2', '>= 3.2.0'
  spec.add_development_dependency 'guard', '~> 2.12', '>= 2.12.4'
  spec.add_development_dependency 'guard-rspec', '~> 4.5', '>= 4.5.0'
  spec.add_development_dependency 'simplecov', '~> 0.9', '>= 0.9.2'
  spec.add_development_dependency 'yard', '~> 0.8', '>= 0.8.7'
  spec.add_development_dependency 'yard-tomdoc', '~> 0.7', '>= 0.7.1'

  spec.files       = ["lib/RubygemsSeed.rb"]

  spec.name        = 'RubygemsSeed'
  spec.version     = '1.0.0'
  spec.date        = '2015-03-10'
  spec.summary     = "Jumpstart rubygems project"
  spec.description = <<-EOF
     This is a seed project to jumpstart making a rubygems. This project includes:
     - Initial .gemspec file and project structure in general
     - Builder with Rake
     - Testing with Rspec
     - Test Coverage with simplecov
     - Files-watching thingy with guard
     - Documentation with yard+tomdoc
     - .gitignore
  EOF
  spec.author      = 'Permagate'
  spec.email       = 'Kend654@gmail.com'
  spec.homepage    = 'https://github.com/Permagate'
  spec.license     = 'MIT'
end
