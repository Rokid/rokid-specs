 
Pod::Spec.new do |s|
  s.name             = 'RokidWebApp'
  s.version          = '1.0.0'
  s.summary          = 'Rokid RKWebApp.'

  s.description      = <<-DESC
  主要用来解决web 调用Native 插件
                       DESC

  s.homepage         = 'https://rokid.github.io/mobile-sdk-ios-docs'
  s.author           = { '金灵波' => 'lingbo.jin@rokid.com' }
  s.source           = { :http => 'https://mobile.rokidcdn.com/ios_sdk/RKWebApp/1.0.0/webApp.zip'}

  s.ios.deployment_target = '9.0'
  s.swift_version   = '5.0'
  
    s.dependency 'CocoaAsyncSocket'
    s.dependency 'RokidBase'
    s.dependency 'RokidLog'
    s.dependency 'RokidMobileCore'
    s.dependency 'RokidRouter'
    s.vendored_frameworks = 'webApp/RKWebApp.framework'

 
end
