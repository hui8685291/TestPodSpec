#
# Be sure to run `pod lib lint HFlogTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HFlogTest'
  s.version          = '0.1.0'
  s.summary          = 'This is a short test log library,here.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  This is a short test log library here.
                       DESC

  s.homepage         = 'https://github.com/hui8685291/HFLogTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '492151779@qq.com' => 'shuzhen.hu@car2data.cn' }
  s.source           = { :git => 'https://github.com/hui8685291/HFLogTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'HFlogTest/Classes/**/*'
  
  # s.resource_bundles = {
  #   'HFlogTest' => ['HFlogTest/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
