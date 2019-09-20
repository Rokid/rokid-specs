Pod::Spec.new do |s|
  s.name             = 'RKMCUINetwork'
  s.version          = '2.0.0'
  s.summary          = 'Rokid  MCUI 网络请求'

 
  s.description      = <<-DESC
    rokid  MCUI AI 方案 网络库 ，独立于rokid 基础库
                       DESC

  s.homepage         = 'https://rokid.github.io/mobile-sdk-ios-docs'
   s.author           = { '金灵波' => 'lingo.jin@rokid.com' }
  s.source           = {  :http => 'https://mobile.rokidcdn.com/ios_sdk/RKMCUINetwork/2.0.0/network.zip' }

  s.ios.deployment_target = '9.0'
  s.swift_version = '5.0'

  s.vendored_frameworks = 'network/RKMCUINetwork.framework'
end

