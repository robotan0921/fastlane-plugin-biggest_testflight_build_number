lib = File.expand_path("lib", __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fastlane/plugin/biggest_testflight_build_number/version'

Gem::Specification.new do |spec|
  spec.name          = 'fastlane-plugin-biggest_testflight_build_number'
  spec.version       = Fastlane::BiggestTestflightBuildNumber::VERSION
  spec.author        = 'robotan0921'
  spec.email         = 'sukeroku.gg@gmail.com'

  spec.summary       = 'Fetches biggest build number from TestFlight'
  spec.homepage      = "https://github.com/robotan0921/fastlane-plugin-biggest_testflight_build_number"
  spec.license       = "MIT"

  spec.files         = Dir["lib/**/*"] + %w(README.md LICENSE)
  spec.require_paths = ['lib']
  spec.metadata['rubygems_mfa_required'] = 'true'
  spec.required_ruby_version = '>= 2.6'

  # Don't add a dependency to fastlane or fastlane_re
  # since this would cause a circular dependency

  # spec.add_dependency 'your-dependency', '~> 1.0.0'
end
