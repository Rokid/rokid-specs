
Pod::Spec.new do |s|
  s.name             = 'RokidBase'
  s.version          = '1.0.0'
  s.summary          = 'Rokid RKBase.'
  s.description      = <<-DESC
  RKBase 一般包含系统扩展 和 整个app 最基础功能
                       DESC
  s.homepage         = 'https://rokid.github.io/mobile-sdk-ios-docs'
  s.author           = { 'rocked' => 'lingbo.jin@rokid.com' }
  s.source           = { :http => "https://mobile.rokidcdn.com/ios_sdk/RKBase/1.0.0/base.zip" }
 
  s.ios.deployment_target = '9.0'
  s.swift_version   = '5.0'
  s.vendored_frameworks = 'base/RKBase.framework'

    
end
