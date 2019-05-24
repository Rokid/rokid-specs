
Pod::Spec.new do |s|
  s.name             = 'RokidLog'
  s.version          = '1.0.0'
  s.summary          = 'Rokid RKLog.'

  s.description      = <<-DESC
        Rokid log And eventCollection Module
                       DESC

  s.homepage         = 'https://rokid.github.io/mobile-sdk-ios-docs'
  s.author           = { '金灵波' => 'https://rokid.github.io/mobile-sdk-ios-docs' }
  s.source           = { :http => 'https://mobile.rokidcdn.com/ios_sdk/RKLog/1.0.0/log.zip' }
  s.ios.deployment_target = '9.0'
  s.swift_version   = '5.0'
  s.dependency 'RokidBase'
  s.dependency 'RokidNetwork'
  s.vendored_frameworks = 'log/RKLog.framework'


end
