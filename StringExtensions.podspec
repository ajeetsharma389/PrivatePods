#
# Be sure to run `pod lib lint StringExtensions.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'StringExtensions'
  s.version          = '1.0.0'
  s.summary          = 'This will help you to get word count from a string.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/ajeetsharma389/'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ajeetsharma389' => '' }
  s.source           = { :git => 'https://github.com/ajeetsharma389/PrivatePods.git', :tag => '1.0.0' }

  s.ios.deployment_target = '9.3'
  s.swift_versions = '4.1'

  s.source_files = 'StringExtensions/Classes/**/*'
  
  # s.resource_bundles = {
  #   'StringExtensions' => ['StringExtensions/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
