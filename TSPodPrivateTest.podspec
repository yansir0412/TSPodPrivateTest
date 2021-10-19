#
# Be sure to run `pod lib lint TSPodPrivateTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TSPodPrivateTest'
  s.version          = '0.1.0'
  s.summary          = 'My TSPodPrivateTest'
  
  s.description      = <<-DESC
                          here is description.
                         DESC

  s.homepage         = 'https://github.com/yanxin0905/TSPodPrivateTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yanxin0905' => '345387567@qq.com' }
  s.source           = { :git => 'https://github.com/yanxin0905/TSPodPrivateTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'TSPodPrivateTest/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TSPodPrivateTest' => ['TSPodPrivateTest/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
