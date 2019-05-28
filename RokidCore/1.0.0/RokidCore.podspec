

Pod::Spec.new do |s|
    s.name             = 'RokidCore'
    s.version          = '1.0.0'
    s.summary          = 'RokidCore include AccountCenter, DeviceCenter, ChannelCenter, BinderCenter.'
    s.description      = <<-DESC
    
    Encapsulate some basic feature for Rokid App、Rokid Alliance、Rokid Mobile SDK.
    You can choose subspec to install rather than all of pod.
    
    DESC
    
    s.homepage         = 'https://rokid.github.io/mobile-sdk-ios-docs'
    s.author           = { 'chaochao.cheng' => 'chaochao.cheng@rokid.com' }
    s.source           = { :http => 'https://mobile.rokidcdn.com/ios_sdk/RKCore/1.0.0/core.zip' }
    
    s.ios.deployment_target = '9.0'
    s.swift_version   = '5.0'

     s.dependency 'RokidBase'
     s.dependency 'RokidNetwork'
     s.dependency 'RokidLog'
     s.dependency 'MQTTClient'    
     s.vendored_frameworks = 'core/RKCore.framework'
        
end
