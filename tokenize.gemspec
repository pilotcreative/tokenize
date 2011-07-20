Gem::Specification.new do |s|
  s.name    = 'tokenize'
  s.version = '0.1.0'
  s.date    = '2009-08-30'
  
  s.summary = "Simple tokenizer for Ruby"
  s.description = "This simple extensions provides a String#tokenize method which returns a random token of given length (default: 40)"
  
  s.authors  = ['Mateusz Drożdżynski']
  s.email    = 'matid@matid.net'
  s.homepage = 'http://github.com/matid/tokenize/wikis'
  
  s.files = %w(init.rb lib/tokenize.rb lib/tokenize/base.rb)
end