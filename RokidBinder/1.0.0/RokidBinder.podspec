
Pod::Spec.new do |s|
  s.name             = 'RokidBinder'
  s.version          = '1.0.0'
  s.summary          = 'Config Rokid device by BLE protocol mainly.'
  s.description      = <<-DESC
Config Rokid device by BLE protocol mainly send WiFi info to Rokid Device.
                       DESC

  s.homepage         = 'https://rokid.github.io/mobile-sdk-ios-docs'
  s.author           = { 'Beyond-Chao' => 'gobeyondchao@gmail.com' }
  s.source           = { :http => 'https://mobile.rokidcdn.com/ios_sdk/RKBinder/1.0.0/binder.zip' }

  s.ios.deployment_target = '9.0'
  s.swift_version = '5.0'

  s.dependency 'RokidBase'
  s.dependency 'RokidLog'
  s.dependency 'RokidMobileCore'
  s.vendored_frameworks = 'binder/RKBinder.framework'

end
