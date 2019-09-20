Pod::Spec.new do |s|
  s.name             = 'RKMCUIAssistant'
  s.version          = '2.0.0'
  s.summary          = 'Rokid MCUI RKMCUIAssistant Framework encapsulate baes libs'

 
  s.description      = <<-DESC
    Rokid MCUI RKMCUIAssistant Framework encapsulate baes libs provide TTS, Speech... feature.
   目前只支持真机，不支持模拟器。
                       DESC

  s.homepage         = 'https://rokid.github.io/mobile-sdk-ios-docs'
   s.author           = { '金灵波' => 'lingo.jin@rokid.com' }
  s.source           = {  :http => 'https://mobile.rokidcdn.com/ios_sdk/RKMCUIAssistant/2.0.0/assistant.zip' }

  s.ios.deployment_target = '9.0'
  s.swift_version = '5.0'

  s.dependency 'RKMCUIVoiceMagic'
  s.dependency 'RKMCUILogin'
  s.dependency 'RKMCUINetwork'
  s.dependency 'RKMCUIDebug'
  s.vendored_frameworks = 'assistant/RKMCUIAssistant.framework'
end

