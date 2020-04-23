#
# Be sure to run `pod lib lint PINABOX.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PINABOX'
  s.version          = '0.0.1'
  s.summary          = 'At this point our framework now configured. Now open Consumer app project.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Divrt PinaboxFramework. A short description of PinaboxFramework. At this point our framework now configured. Now open Consumer app project and delete the framework we added in previous section. Right click on the framework '

  s.homepage         = 'http://www.divrt.co/'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'anvesh.t@divrt.co' => 'anvesh.t@divrt.co' }
  s.source           = { :git => 'https://github.com/divrt-anvesht/PINABOX.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'
  s.swift_version = "4.2"

  s.source_files = 'PINABOX/Classes/**/*'
  
   s.resource_bundles = {
     'PINABOX' => ['PINABOX/**/*.{xcassets,json,imageset,png,ttf}']
   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.frameworks  = "CoreNFC"
  
  s.dependency 'Alamofire'
  s.dependency 'ReachabilitySwift'
  s.dependency 'CocoaMQTT'
  s.dependency 'EstimoteProximitySDK'
  
end
