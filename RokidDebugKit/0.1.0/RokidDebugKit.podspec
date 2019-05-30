Pod::Spec.new do |s|
  s.name             = 'RokidDebugKit'
  s.version          = '0.1.0'
  s.summary          = 'Rokid DebugKit'

 
  s.description      = <<-DESC
 DebugKit 可以切换环境，日志打印输出等功能
                       DESC

  s.homepage         = 'https://rokid.github.io/mobile-sdk-ios-docs'
   s.author           = { '金灵波' => 'lingo.jin@rokid.com' }
  s.source           = {  :http => 'https://mobile.rokidcdn.com/ios_sdk/RKDebugKit/0.1.0/debugkit.zip' }


  s.ios.deployment_target = '9.0'
  s.swift_version = '5.0'

   s.dependency 'RokidBase'
   s.dependency 'RokidNetwork'
   s.dependency 'RokidCore'
   s.dependency 'RokidRouter'
   s.dependency 'RokidSkill'
   s.dependency 'RokidLog'
  s.vendored_frameworks = 'debugkit/RKDebugKit.framework'

end

