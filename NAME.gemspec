lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name = 'NAME'
  spec.version = '0.1.0'
  spec.authors = ['Yngve Hoiseth']
  spec.email = ['yngve@hoiseth.net']
  spec.summary = %q{Short summary of your project.}
  spec.description = %q{Longer description of your project.}
  spec.homepage = 'https://…'
  spec.license = 'MIT'
  spec.files = ['lib/NAME.rb']
  spec.executables = ['bin/NAME']
  spec.test_files = ['tests/test_NAME.rb']
  spec.require_paths = ['lib']
end
