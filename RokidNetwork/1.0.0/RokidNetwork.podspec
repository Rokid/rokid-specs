
Pod::Spec.new do |s|
  s.name             = 'RokidNetwork'
  s.version          = '1.0.0'
  s.summary          = 'Rokid RKNetwork.'
  s.description      = <<-DESC
  实现网络层数据请求
                       DESC
  s.homepage         = 'https://rokid.github.io/mobile-sdk-ios-docs'
  s.author           = { 'chaochao.cheng' => 'chaochao.cheng@rokid.com' }
  s.source           = { :http => "https://mobile.rokidcdn.com/ios_sdk/RKNetwork/1.0.0/network.zip" }

  s.ios.deployment_target = '9.0'
  s.dependency 'ReachabilitySwift' 
  s.dependency 'RokidBase'
  s.vendored_frameworks = 'network/RKNetwork.framework'
  s.swift_version   = '5.0'

  
end
