#
# Be sure to run `pod lib lint DZGSVGAPlayerModule.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DZGSVGAPlayerModule'
  s.version          = '1.0.1'
  s.summary          = '修改的别人的svga模块DZGSVGAPlayerModule.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
修改的别人的svga模块DZGSVGAPlayerModule.修改的别人的svga模块DZGSVGAPlayerModule.
                       DESC

  s.homepage         = 'https://github.com/DZGGGGGG'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'DZG' => '1062005302@qq.com' }
  s.source           = { :git => 'https://DZGGGGGG:dingzhigang222@github.com/DZGGGGGG/DZGSGVGAPlayer.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'DZGSVGAPlayerModule/Classes/**/*'
  s.requires_arc = false
  #s.exclude_files = "DZGSVGAPlayerModule/Classes/**/*"
  # s.resource_bundles = {
  #   'DZGSVGAPlayerModule' => ['DZGSVGAPlayerModule/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'SSZipArchive', '~> 2.1.4'
   s.dependency 'Protobuf', '~> 3.4'

end
