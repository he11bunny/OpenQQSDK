#
# Be sure to run `pod lib lint OpenQQSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'OpenQQSDK'
  s.version          = '3.3.3'
  s.summary          = 'A short description of OpenQQSDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/guoruizhou/OpenQQSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'guoruizhou' => 'guoruizhou@gmail.com' }
  s.source           = { :http => 'http://qzonestyle.gtimg.cn/qzone/vas/opensns/res/doc/iOS_SDK_V3.3.3.zip', :sha1 => '96c29890a58ed05db3381958e90d5cbd72d7b73a' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.ios.source_files = 'sdkDemo/sdkDemo/libs/TencentOpenAPI.framework/Headers/*.h'
  s.ios.vendored_frameworks = 'sdkDemo/sdkDemo/libs/TencentOpenAPI.framework'
  s.ios.public_header_files = 'sdkDemo/sdkDemo/libs/TencentOpenAPI.framework/Headers/*.h'
  # s.resource_bundles = {
  #   'OpenQQSDK' => ['OpenQQSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'SystemConfiguration'
  # s.dependency 'AFNetworking', '~> 2.3'
end
