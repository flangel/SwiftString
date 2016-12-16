#
# Be sure to run `pod lib lint SwiftString3.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SwiftString3'
  s.version          = '1.0.10'
  s.summary          = 'A lightweight string extension for Swift'

  s.description      = <<-DESC
SwiftString is a lightweight string extension for Swift 3.
This library was motivated by having to search StackOverflow for common string operations, and wanting them to be in one place with test coverage.

Note the original client side Swift 2 repo can be found here: https://github.com/amayne/SwiftString
                       DESC

  s.homepage         = 'https://github.com/iamjono/SwiftString'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.authors          = {
    "Andrew Mayne" => "andrew@redbricklab.com",
    "Jonathan Guthrie" => "jono@guthrie.net.nz",
  }
  s.source           = { :git => 'https://github.com/iamjono/SwiftString.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'Sources/**/*'
end
