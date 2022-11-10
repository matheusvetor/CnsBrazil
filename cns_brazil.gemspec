Gem::Specification.new do |s|
  s.name        = 'cns_brazil'
  s.version     = '1.0.3'
  s.summary     = 'Validate CNS (Cartão Nacional de Saúde)'
  s.description = 'CNS is a national health card from Brazil'
  s.authors     = ['Horecio Araujo Dias']
  s.email       = 'horecio@gmail.com'

  s.files       = ['lib/cns_brazil.rb']

  s.homepage    = 'https://github.com/HDias/CnsBrazil'
  s.license     = 'MIT'

  s.add_development_dependency 'rspec', '3.12.0'
  s.add_development_dependency 'rubocop', '1.38.0'
  s.add_development_dependency 'shoulda-matchers', '5.2.0'

  s.add_runtime_dependency 'activemodel', '7.0.4'
end
