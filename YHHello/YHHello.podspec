#
# Be sure to run `pod lib lint YHHello.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YHHello'
  s.version          = '1.1.0'
  s.summary          = 'sdlkfjsdklfj sdlkfjsdlkfj s slkdjflksdjf lsdkfjslkdfjsldkj'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
sdlkfjsdklfj sdlkfjsdlkfj s slkdjflksdjf lsdkfjslkdfjsldkjsdlkfjsdklfj sdlkfjsdlkfj s slkdjflksdjf lsdkfjslkdfjsldkjsdlkfjsdklfj sdlkfjsdlkfj s slkdjflksdjf lsdkfjslkdfjsldkjsdlkfjsdklfj sdlkfjsdlkfj s slkdjflksdjf lsdkfjslkdfjsldkjsdlkfjsdklfj sdlkfjsdlkfj s slkdjflksdjf lsdkfjslkdfjsldkj
                       DESC

  s.homepage         = 'https://github.com/maztaflex/YHCocoaTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yonghwinam' => 'yonghwinam@smtown.com' }
  s.source           = { :git => 'https://github.com/maztaflex/YHCocoaTest.git', :tag => s.version }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

#s.source_files = 'YHHello/Classes/*.*' # For development
s.source_files = 'YHHello/YHHello/Classes/*.*'# For Release
  
  # s.resource_bundles = {
  #   'YHHello' => ['YHHello/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
#  s.dependency 'AFNetworking', '~> 3.0'

end
