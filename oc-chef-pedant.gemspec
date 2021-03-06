Gem::Specification.new do |s|
  s.name          = 'oc-chef-pedant'
  s.version       = '1.0.76'
  s.date          = '2015-02-12'
  s.summary       = "Enterprise Chef API Testing Framework"
  s.authors       = ["Chef Software Engineering"]
  s.email         = 'dev@chef.io'
  s.require_paths = ['lib', 'spec']
  s.files         = Dir['lib/**/*.rb'] + Dir['spec/**/*_spec.rb']
  s.homepage      = 'http://getchef.com'

  s.bindir        = 'bin'
  s.executables   = ['oc-chef-pedant']

  s.add_dependency('chef-pedant', '>= 1.0.0')
end
