#
# Be sure to run `pod lib lint ZebIOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZebIOS'
  s.version          = '0.1.0'
  s.summary          = 'install and run ZebIOS for fast integration.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Install library into project to fast forward development process
and you can also check the code just so that you know whats cooking
replace you API keys and see the magic
                       DESC

  s.homepage         = 'https://github.com/raviparmargithub/ZebIOS'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ravi Parmar' => 'ravi.parmar@zebpay.com' }
  s.source           = { :git => 'https://github.com/raviparmargithub/ZebIOS.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ZebIOS/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ZebIOS' => ['ZebIOS/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  s.dependency 'Alamofire', '~> 4.7'
end
