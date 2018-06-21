#
# Be sure to run `pod lib lint TJMBaseTool.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TJMBaseTool'
  s.version          = '0.0.1'
  s.summary          = '自己用的基础模块'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    自己用的基础模块，包括AFN封装，等
                       DESC

  s.homepage         = 'https://github.com/JiamingTu/TJMBaseTool'
  # s.screenshots     = ''
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'JiamingTu' => 'tujiamingdd@sina.com' }
  s.source           = { :git => 'https://github.com/JiamingTu/TJMBaseTool.git', :tag => s.version.to_s }
  # s.social_media_url = ''

  s.ios.deployment_target = '9.0'

  s.source_files = 'TJMBaseTool/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TJMBaseTool' => ['TJMBaseTool/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  # s.dependency ''MBProgressHUD''
end