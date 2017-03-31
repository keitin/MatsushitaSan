#
# Be sure to run `pod lib lint MatsushitaSan.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MatsushitaSan'
  s.version          = '1.0.9'
  s.summary          = 'MatsushitaSan is the most famous user in the world'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
MatsushitaSan is a the most famous user in the world. MatsushitaSan is a sample user. When you would like to try sample user, you may use MatsushitaSan.
                       DESC

  s.homepage         = 'https://github.com/keitin/MatsushitaSan'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'git' => 'atiek1121@gmail.com' }
  s.source           = { :git => 'https://github.com/keitin/MatsushitaSan.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'MatsushitaSan/Classes/**/*'
  
  s.resource_bundles = {
    'MatsushitaSan' => ['MatsushitaSan/Assets/*.xcassets']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
