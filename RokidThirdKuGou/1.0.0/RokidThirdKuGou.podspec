Pod::Spec.new do |s|
  s.name             = 'RokidThirdKuGou'
  s.version          = '1.0.0'
  s.summary          = 'Rokid Third KuGou Framework'
  s.description      = <<-DESC
  rokid 使用的 第三方 framework，酷狗音乐的 framework。
                       DESC
  s.homepage         = 'https://rokid.github.io/mobile-sdk-ios-docs'
  s.author           = { 'rocked' => 'lingbo.jin@rokid.com' }
  s.source           = { :http => "https://mobile.rokidcdn.com/ios_sdk/RKThirdKuGou/1.0.0/kugou.zip" }
 
  s.ios.deployment_target = '9.0'
  s.swift_version   = '5.0'
  s.vendored_frameworks = 'kugou/KGMusicSDK.framework'
 
end
