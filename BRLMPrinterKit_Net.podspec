Pod::Spec.new do |s|
  s.name             = 'BRLMPrinterKit_Net'
  s.version          = '0.0.2'
  s.summary          = "Pod for the BRLMPrinterKit Net SDK"
  s.description      = "A Pod for the BRLMPrinterKit v#{s.version}"
  s.homepage         = "https://github.com/kjkta/BRLMPrinterKit"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Kyle Thomson' => 'kjay.thomson@gmail.com' }
  s.source           = { :git => "https://github.com/kjkta/BRLMPrinterKit.git", :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'
  s.ios.vendored_frameworks = 'BRLMPrinterKit/BRLMPrinterKit.framework'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end