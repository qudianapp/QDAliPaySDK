#
# Be sure to run `pod lib lint QDAliPaySDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'QDAliPaySDK'
  s.version          = '0.1.2'
  s.summary          = 'QDAliPaySDK'
  s.homepage         = 'https://github.com/qudianapp/QDAliPaySDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '362694311@qq.com' => 'yangwende@qudian.com' }
  s.source           = { :git => 'https://github.com/qudianapp/QDAliPaySDK.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'QDAliPaySDK/Assets/**/*.{bundle,a}'
  s.resources = 'QDAliPaySDK/Assets/AlipaySDK.bundle'
  s.ios.vendored_frameworks = 'QDAliPaySDK/Assets/AlipaySDK.framework'
  s.ios.vendored_libraries  = 'QDAliPaySDK/Assets/libcrypto.a', 'QDAliPaySDK/Assets/libssl.a'
  s.frameworks        = 'CoreTelephony', 'SystemConfiguration', 'CoreMotion', 'QuartzCore', 'CoreText', 'CoreGraphics', 'UIKit', 'Foundation', 'CFNetwork'
  s.libraries         = 'z', 'c++', 'crypto', 'ssl'
end
