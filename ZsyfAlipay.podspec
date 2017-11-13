Pod::Spec.new do |s|

    s.name             = "ZsyfAlipay"
    s.version          = "15.4.1"
    s.summary          = "An unofficial AlipaySDK Cocoapods repository."
    s.homepage         = "https://doc.open.alipay.com/doc2/alipayDocIndex.htm"
    s.license          = 'MIT'
    s.author           = { "zsyf" => "https://github.com/zsyf" }
    s.platform         = :ios, '7.0'
    s.source           = { :git => "https://github.com/zsyf/AlipaySDK.git", :tag => s.version }

    s.resources        = "SDK/AlipaySDK.bundle"
    s.frameworks       = 'SystemConfiguration', 'CoreMotion','CFNetwork', 'CoreTelephony', 'QuartzCore', 'CoreText', 'CoreGraphics', 'UIKit', 'Foundation'
    s.libraries        = 'z', 'c++'
    s.vendored_frameworks = "SDK/AlipaySDK.framework"
    s.requires_arc     = true

end
