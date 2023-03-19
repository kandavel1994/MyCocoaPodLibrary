#
# Be sure to run `pod lib lint MyCocoaPodLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MyCocoaPodLibrary'
  s.version          = '2.0.0'
  s.summary          = 'A short description of MyCocoaPodLibrary.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/kandavel1994/MyCocoaPodLibrary'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kandavel1994' => 'kandaswamy197svg@gmail.com' }
  s.source           = { :git => 'https://github.com/kandavel1994/MyCocoaPodLibrary.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'MyCocoaPodLibrary/Classes/**/*.{h,m,swift,c}'
    s.public_header_files = 'MyCocoaPodLibrary/Classes/**/*.h'
    s.exclude_files = 'MyCocoaPodLibrary/Classes/Exclude'
  
  # s.resource_bundles = {
  #   'MyCocoaPodLibrary' => ['MyCocoaPodLibrary/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
