Gem::Specification.new do |s|
  s.name     = 'color_divider'
  s.version  = '0.0.2'
  s.date     = '2014-08-17'
  s.summary  = "Find the color that's between two other hex colors."
  s.authors  = ['Kyle Tolle']
  s.email    = 'kyle@nullsix.com'
  s.files    = ['lib/color_divider.rb', 'spec/color_divider_spec.rb']
  s.license  = 'MIT'
  s.homepage = 'https://github.com/kyletolle/color_divider'

  s.add_runtime_dependency "hex_to_rgb",       ["= 0.1.0"]
  s.add_runtime_dependency "rgb_to_hex_color", ["= 0.0.1"]
  s.add_development_dependency 'rspec', '~> 3.0', '>= 3.0.0'
end

