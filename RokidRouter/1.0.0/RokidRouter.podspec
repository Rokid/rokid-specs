

Pod::Spec.new do |s|
  s.name             = 'RokidRouter'
  s.version          = '1.0.0'
  s.summary          = 'rokid Router.'

  s.description      = <<-DESC
 Rokid Router Anythings
                       DESC

  s.homepage         = 'https://rokid.github.io/mobile-sdk-ios-docs'
  s.author           = { 'chaochao.cheng' => 'chaochao.cheng@rokid.com' }
  s.source           = { :http => 'https://mobile.rokidcdn.com/ios_sdk/RKRouter/1.0.0/router.zip' }

  s.ios.deployment_target = '9.0'
  s.swift_version   = '5.0'
  s.dependency 'RokidBase'
  s.vendored_frameworks = 'router/RKRouter.framework'

end
