Pod::Spec.new do |s|
  s.name             = 'RKMCUIVoiceMagic'
  s.version          = '2.0.0'
  s.summary          = 'Rokid AI语音模块'

 
  s.description      = <<-DESC
    rokid  MCUI AI方案 语音模块 ，独立于rokid 基础库，
   实现 speech 、tts、nlp 功能的核心库
   目前只支持真机，不支持模拟器。
                       DESC

  s.homepage         = 'https://rokid.github.io/mobile-sdk-ios-docs'
   s.author           = { '金灵波' => 'lingo.jin@rokid.com' }
  s.source           = {  :http => 'https://mobile.rokidcdn.com/ios_sdk/RKMCUIVoiceMagic/2.0.0/voice.zip' }

  s.ios.deployment_target = '9.0'
  s.swift_version = '5.0'

  s.dependency 'MJExtension'
  s.dependency 'RKMCUILogin'
  s.dependency 'RKMCUIDebug'
  s.vendored_frameworks = 'voice/RKMCUIVoiceMagic.framework'
end

