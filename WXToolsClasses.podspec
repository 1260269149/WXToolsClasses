#
# Be sure to run `pod lib lint WXToolsClasses.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WXToolsClasses'
  s.version          = '0.1.0'
  s.summary          = '工具类封装'
  s.description      = <<-DESC
iOS开发常用工具类封装，轻松解决不必要的代码编写
                       DESC

  s.homepage         = 'https://github.com/1260269149/WXToolsClasses'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wangxu' => '1260269149@qq.com' }
  s.source           = { :git => 'https://github.com/1260269149/WXToolsClasses.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '15.0'
  #s.swift_Version = '5.0'

  s.source_files = 'WXToolsClasses/Classes/**/*'
  
  # s.resource_bundles = {
  #   'WXToolsClasses' => ['WXToolsClasses/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'#, 'MapKit'
  s.dependency 'SnapKit'#, '~> 2.3'
  s.swift_versions = ['5.0']
end
