Pod::Spec.new do |s|
  s.name             = 'RKMCUILogin'
  s.version          = '2.0.0'
  s.summary          = 'Rokid  登录模块'

 
  s.description      = <<-DESC
    rokid  MCUI AI 方案 登录模块 ，独立于rokid 基础库，目前只支持真机，不支持模拟器
                       DESC

  s.homepage         = 'https://rokid.github.io/mobile-sdk-ios-docs'
   s.author           = { '金灵波' => 'lingo.jin@rokid.com' }
  s.source           = {  :http => 'https://mobile.rokidcdn.com/ios_sdk/RKMCUILogin/2.0.0/login.zip' }

  s.ios.deployment_target = '9.0'
  s.swift_version = '5.0'

  s.dependency 'RKMCUINetwork'
  s.dependency 'RKMCUIDebug'
  s.vendored_frameworks = 'login/RKMCUILogin.framework'
end

