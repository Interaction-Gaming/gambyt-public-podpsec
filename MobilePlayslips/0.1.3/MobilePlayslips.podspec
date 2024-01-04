#
# Be sure to run `pod lib lint MobilePlayslips.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MobilePlayslips'
  s.version          = '0.1.3'
  s.platform         = :ios
  s.summary          = 'A short description of MobilePlayslips.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Interaction-Gaming/gambyt-product'
  s.license          = { :type => 'Copyright' }
  s.author           = { 'ignkarman' => 'noelle.karman@gambyt.com' }
  s.source           = { :git => 'https://github.com/Interaction-Gaming/ios-mobile-playslips-public.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13'
  s.swift_version    = '5.7.1'
  s.pod_target_xcconfig = { 'ONLY_ACTIVE_ARCH' => 'YES' }
  s.user_target_xcconfig = { 'ONLY_ACTIVE_ARCH' => 'YES' }
  s.vendored_frameworks = "MobilePlayslips.xcframework"
  
  s.frameworks = 'UIKit'
  s.dependency 'ReSwift', '~> 5.0.0'
  s.dependency 'lottie-ios', '~> 3.1.9'
  s.dependency 'UIColor_Hex_Swift','~> 5.1.0'
  s.dependency 'DropDown', '~> 2.3.13'
  
end

