#
# Be sure to run `pod lib lint WZMarqueeLabel.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WZMarqueeLabel'
  s.version          = '2.0.1'
  s.summary          = 'A short description of WZMarqueeLabel'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  s.homepage         = 'https://github.com/WZLYiOS/WZMarqueeLabel'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LiuSky' => '327847390@qq.com' }
  s.source           = { :git => 'https://github.com/WZLYiOS/WZMarqueeLabel.git', :tag => s.version.to_s }
  s.swift_version         = '5.0'
  s.ios.deployment_target = '9.0'
  s.source_files = 'WZMarqueeLabel/Classes/**/*'
end
