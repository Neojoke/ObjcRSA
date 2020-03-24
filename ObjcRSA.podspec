#
# Be sure to run `pod lib lint ObjcRSA.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ObjcRSA'
  s.version          = '0.2.0'
  s.summary          = '使用Security库进行简单的RSA加解密'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Neojoke/ObjcRSA'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Neojoke' => '394570610@qq.com' }
  s.source           = { :git => 'https://github.com/Neojoke/ObjcRSA.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ObjcRSA/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ObjcRSA' => ['ObjcRSA/Assets/*.png']
  # }

   s.public_header_files = 'ObjcRSA/Classes/**/*.h'
   s.frameworks = 'Security'
  # s.dependency 'AFNetworking', '~> 2.3'
end
