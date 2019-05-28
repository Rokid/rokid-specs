Pod::Spec.new do |s|
  s.name             = 'RokidMobileSkill'
  s.version          = '1.0.0'
  s.summary          = 'A short description of RokidMobileSkill.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://rokid.github.io/mobile-sdk-ios-docs'
  s.author           = { '李峰' => 'feng.li@rokid.com' }
  s.source           = { :http => 'https://mobile.rokidcdn.com/ios_sdk/RokidMobileSkill/1.0.0/mobileSkill.zip' }



  s.ios.deployment_target = '9.0'
  s.swift_version = '5.0'

  
  s.dependency 'RokidSkill'
  s.dependency 'RokidMobileCore'
  s.dependency 'RokidCore'
  s.vendored_frameworks = 'mobileSkill/RokidMobileSkill.framework'

end

