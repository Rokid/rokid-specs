 

Pod::Spec.new do |s|
  s.name             = 'RokidVui'
  s.version          = '1.0.0'
  s.summary          = 'Include TTS and ASR feature and chat meesage card'
  s.description      = <<-DESC

  TTS, ASR, Chat Card, Mainly Encapsulate MQTT IoT protocol with Rokid Device.
  
  DESC

  s.homepage         = 'https://gitlab.rokid-inc.com/mobile/ios/RKVui'
  s.author           = { 'chaochao.cheng' => 'chaochao.cheng@rokid.com' }
  s.source           = { :http => 'https://mobile.rokidcdn.com/ios_sdk/RKVui/1.0.0/vui.zip'}

  s.ios.deployment_target = '9.0'
  s.swift_version   = '5.0'

  
  s.dependency 'RokidCore'
  s.vendored_frameworks = 'vui/RKVui.framework'
  
end
