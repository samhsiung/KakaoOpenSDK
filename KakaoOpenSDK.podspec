Pod::Spec.new do |s|
  s.name             = 'KakaoOpenSDK'
  s.version          = "1.0.52"
  s.summary          = 'KakaoOpenSDK'
  s.license          = { :type => 'MIT', :text => 'MIT License' }
  s.author           = { "Samuel Hsiung" => "hsiung@pinterest.com" }
  s.homepage         = 'https://developers.kakao.com/docs/ios'
  s.source           = { :git => "https://github.com/samhsiung/KakaoOpenSDK.git", :tag => s.version.to_s }
  s.vendored_frameworks = 'KakaoOpenSDK/KakaoOpenSDK.framework'
end