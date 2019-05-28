

Pod::Spec.new do |s|
    s.name             = 'RokidMobileCore'
    s.version          = '1.0.0'
    s.summary          = 'RKMobileCore include AccountCenter, DeviceCenter, ChannelCenter, BinderCenter.'
    s.description      = <<-DESC
    
    Encapsulate some basic feature for Rokid App、Rokid Alliance、Rokid Mobile SDK.
    You can choose subspec to install rather than all of pod.
    
    DESC
    
    s.homepage         = 'https://rokid.github.io/mobile-sdk-ios-docs'
    s.author           = { 'chaochao.cheng' => 'chaochao.cheng@rokid.com' }
    s.source           = { :http => 'https://mobile.rokidcdn.com/ios_sdk/RokidMobileCore/1.0.0/mobileCore.zip' }
    
    s.ios.deployment_target = '9.0'
    s.swift_version   = '5.0'

     s.dependency 'RokidCore'
     s.vendored_frameworks = 'mobileCore/RokidMobileCore.framework'
        
end
