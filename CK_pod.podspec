#
# Be sure to run `pod lib lint CK_pod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CK_pod'
  s.version          = '0.1.4'
  s.summary          = 'A short description of CK_pod.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/UCyril/TT_pod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1276865377@qq.com' => '1276865377@qq.com' }
  s.source           = { :git => 'https://github.com/UCyril/TT_pod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'CK_pod/Classes/**/*'


  # s.preserve_paths = '**/CRMTSDK.framework'
  #s.source_files = '**/CRMTSDK.framework/Headers/*.h'
  # s.public_header_files = '**/CRMTSDK.framework/Headers/*.h'
  # s.vendored_frameworks = 'CK_pod/Classes/CRMTSDK.framework'

  s.vendored_frameworks = 'CK_pod/Classes/*.framework'
  
  # s.resource_bundles = {
  #   'CK_pod' => ['CK_pod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'SVProgressHUD'
end
