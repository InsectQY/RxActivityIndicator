#
# Be sure to run `pod lib lint AdBanaSDKSample.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RxActivityIndicator'
  s.version          = '0.1.1'
  s.summary          = 'Let the sample code in RxSwift support Cocopods and Carthage'
  s.description      = 'A small library that helps you keep track of operations progress'

  s.homepage         = 'https://github.com/InsectQY/RxActivityIndicator/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Krunoslav Zaher' => 'krunoslav.zaher@gmail.com' }
  s.source           = { :git => 'https://github.com/InsectQY/RxActivityIndicator.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.swift_version = "4.2"
  s.dependency 'RxSwift'
  s.source_files = 'RxActivityIndicator/**'

end
