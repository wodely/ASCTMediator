#
# Be sure to run `pod lib lint ASCTMediator.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ASCTMediator'
  s.version          = '0.1.0'
  s.summary          = '基础 CTMediator '


  s.description      = <<-DESC
     基础 ASCTMediator for aisino
                       DESC

  s.homepage         = 'https://github.com'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liukecyl@163.com' => 'liukecyl@163.com' }
  s.source           = { :git => 'https://github.com/liukecyl@163.com/ASCTMediator.git', :tag => s.version.to_s }
  
  s.ios.deployment_target = '9.0'

  s.source_files = 'ASCTMediator/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ASCTMediator' => ['ASCTMediator/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
