#
# Be sure to run `pod lib lint DTGradientButton.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DTGradientButton'
  s.version          = '0.1.3'
  s.summary          = 'Easy way to set gradient background to your buttons.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
DTGradientButton provide all UIButton a quick and easy way to set gradient background for each control state. In addition, you can also quickly create gradient image.
                       DESC

  s.homepage         = 'https://github.com/tungvoduc/DTGradientButton'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tungvoduc' => 'tung98.dn@gmail.com' }
  s.source           = { :git => 'https://github.com/tungvoduc/DTGradientButton.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.swift_version    = '5.0'
  s.ios.deployment_target = '8.0'

  s.source_files = 'DTGradientButton/Classes/**/*'
  
  # s.resource_bundles = {
  #   'DTGradientButton' => ['DTGradientButton/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
