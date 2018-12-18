Pod::Spec.new do |s|
    s.name             = "MCBaiduAds"
    s.version          = "4.5.1"
    s.summary          = "BaiduMobAdSDK官方库映射. 2018.5.17"
    s.description      = "MCBaiduAds是对BaiduMobAdSDK的映射，使用pod依赖管理，便于开发者快速集成BaiduMobAdSDK的广告能力。"
    s.license          = 'MIT'
    s.author           = { "littleplayer" => "mailjiancheng@163.com" }
    s.homepage         = "https://github.com/poholo/MCBaiduAds"
    s.source           = { :git => "https://github.com/poholo/MCBaiduAds.git", :tag => s.version.to_s }

    s.platform     = :ios, '8.0'
    s.requires_arc = true

    s.vendored_frameworks = 'SDK/BaiduMobAdSDK.framework'
    s.resources = ['SDK/*.{bundle}']
    s.ios.frameworks = 'AdSupport', 'AVFoundation', 'StoreKit', 'CoreMotion', 'MessageUI', 'CoreLocation', 'CoreTelephony', 'SystemConfiguration', 'SafariServices', 'QuartzCore', 'CoreText', 'CoreGraphics', 'UIKit', 'Foundation', 'CFNetwork'
    s.ios.libraries = 'c++'
end
