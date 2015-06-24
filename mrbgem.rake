MRuby::Gem::Specification.new('mruby-process') do |spec|
  spec.license = 'MIT'
  spec.authors = 'mruby developers'

  spec.cc.include_paths << "#{MRUBY_ROOT}/src"
end
