#
# Be sure to run `pod lib lint ZWUtilityKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SVProgressHUD-ZW'
  s.version          = '1.0.1'
  s.summary          = '从简化版做起经常用到的一些公共代码.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
经常用到的一些公共代码.为了方便使用进行的简单封装
                       DESC

  s.homepage         = 'https://github.com/EadkennyChan/ZWUtilityKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Eadkennychan' => 'Eadkennychan@gmail.com' }
  s.source           = { :git => 'https://github.com/EadkennyChan/SVProgressHUD-ZW.git', :tag => s.version.to_s }
  s.social_media_url = 'https://github.com/EadkennyChan'
  s.requires_arc = true

    s.ios.deployment_target = '6.0'
    s.source_files = '*.{h,m}'
s.resources    = 'SVProgressHUD.bundle'

  s.frameworks = 'SystemConfiguration','Security','CoreLocation','QuartzCore','CFNetwork','MessageUI'


  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
    s.dependency 'ZWUtilityKit-sc'
end
