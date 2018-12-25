#
# Be sure to run `pod lib lint MikeTesting.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MikeTesting'
  s.version          = '0.1.0'
  s.summary          = 'Using for ui implemetation auotomatek sj oxsdfm ksfdj do vwe ne someth sldf ada poda k'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'written in Markdown, is displayed on the homepage of a project on GitHub. A proper README can be the difference between someone using your project or not. Additionally, it’s a factor contributing to a high CocoaPods Quality Index as well.'
  s.homepage         = 'https://github.com/raja-velu/MikeTesting'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'rajavelu' => 'rajavelu.u@zohocorp.com' }
  s.source           = { :git => 'https://github.com/raja-velu/MikeTesting.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.ios.deployment_target = '9.0'
   s.swift_version =  '4.0' #'>= 3.2, <= 4.0'
  s.source_files = 'MikeTesting/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MikeTesting' => ['MikeTesting/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
