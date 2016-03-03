Pod::Spec.new do |s|
  s.name             = 'KakaoOpenSDK'
  s.version          = "1.0.52"
  s.summary          = 'KakaoOpenSDK'
  s.license          = 'MIT'
  s.author           = { "Samuel Hsiung" => "hsiung@pinterest.com" }

  s.homepage         = 'https://developers.kakao.com/docs/ios'
  s.source           = { :git => "https://github.com/samhsiung/KakaoOpenSDK.git", :tag => s.version.to_s }
  s.platform         = :ios
  s.ios.deployment_target = "8.0"
  s.vendored_frameworks = 'KakaoOpenSDK.framework'
end