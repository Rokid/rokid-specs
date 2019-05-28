Pod::Spec.new do |s|
  s.name             = 'RokidMobileVui'
  s.version          = '1.0.0'
  s.summary          = 'Encapsulate RKVui and chat card ASR TTS feature.'

  s.description      = <<-DESC
Encapsulate RKVui and chat card ASR TTS feature not include User Interface.
                       DESC

  s.homepage         = 'https://rokid.github.io/mobile-sdk-ios-docs'
  s.author           = { 'Beyond-Chao' => 'gobeyondchao@gmail.com' }
  s.source           = { :http => 'https://mobile.rokidcdn.com/ios_sdk/RokidMobileVui/1.0.0/mobileVui.zip' }

  s.ios.deployment_target = '9.0'
  s.swift_version   = '5.0'

  s.dependency 'RokidVui'
  s.dependency 'RokidMobileCore'
  s.vendored_frameworks = 'mobileVui/RokidMobileVui.framework'

end

