#
# Be sure to run `pod lib lint ${POD_NAME}.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "IOS-QuickDevelopTools"
  s.version          = "1.0.1"
  s.summary          = "include lots of my tools."
  s.description      = <<-DESC
                       include lots of my tools for one line install.
                       DESC
  s.homepage         = "https://github.com/vilyever"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "vilyever" => "vilyever@gmail.com" }
  s.source           = { :git => "https://github.com/vilyever/IOS-QuickDevelopTools.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/vilyever'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'IOS-QuickDevelopTools' => ['Pod/Assets/*.png']
  }

  s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'

  s.dependency 'UISlider-TrackHeight', '~> 1.0.2'
  s.dependency 'UIScrollView-Position', '~> 1.0.0'
  s.dependency 'UISearchBar-InnerComponents', '~> 1.0.0'
  s.dependency 'MediaPlayer-VolumeControl', '~> 1.0.1'
  s.dependency 'NSDictionary-Enhance', '~> 1.0.0'
  s.dependency 'IOS-QuickDevelopMacros', '~> 1.0.1'

end
