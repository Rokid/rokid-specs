Pod::Spec.new do |s|
  s.name             = 'RokidMobileWebApp'
  s.version          = '1.0.0'
  s.summary          = 'A short description of RokidMobileWebApp.'

 
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://rokid.github.io/mobile-sdk-ios-docs'
   s.author           = { '李峰' => 'feng.li@rokid.com' }
  s.source           = {  :http => 'https://mobile.rokidcdn.com/ios_sdk/RokidMobileWebApp/1.0.0/mobileWebApp.zip' }

  s.ios.deployment_target = '9.0'
  s.swift_version = '5.0'

  
  s.dependency 'RokidWebApp'
  s.vendored_frameworks = 'mobileWebApp/RokidMobileWebApp.framework'

end

