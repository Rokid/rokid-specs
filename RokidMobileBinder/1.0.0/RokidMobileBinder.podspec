 
Pod::Spec.new do |s|
  s.name             = 'RokidMobileBinder'
  s.version          = '1.0.0'
  s.summary          = 'Encapsulate RKBinder for Swift and Objc usage.'

  s.description      = <<-DESC
  Encapsulate RKBinder for Swift and Objc usage and BLE protocol.
                       DESC

  s.homepage         = 'https://rokid.github.io/mobile-sdk-ios-docs'
  s.author           = { 'Beyond-Chao' => 'gobeyondchao@gmail.com' }
  s.source           = { :http => 'https://mobile.rokidcdn.com/ios_sdk/RokidMobileBinder/1.0.0/mobileBinder.zip' }

  s.ios.deployment_target = '9.0'
  s.swift_version   = '5.0'

  s.dependency 'RokidBinder'
  s.dependency 'RokidMobileCore'
  s.vendored_frameworks = 'mobileBinder/RokidMobileBinder.framework'


end

