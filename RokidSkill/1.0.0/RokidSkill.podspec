 

Pod::Spec.new do |s|
  s.name             = 'RokidSkill'
  s.version          = '1.0.0'
  s.summary          = 'A short description of RKSkill.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://rokid.github.io/mobile-sdk-ios-docs'
  s.author           = { 'chaochao.cheng' => 'chaochao.cheng@rokid.com' }
  s.source           = { :http => 'https://mobile.rokidcdn.com/ios_sdk/RKSkill/1.0.0/skill.zip' }

  s.ios.deployment_target = '9.0'
  s.swift_version   = '5.0'
  
   s.dependency 'RokidMobileCore'
   s.dependency 'RokidWebApp'
   s.dependency 'RokidRouter'
   s.ios.vendored_frameworks = 'skill/RKSkill.framework','skill/KGMusicSDK.framework'
  
 
  
end
