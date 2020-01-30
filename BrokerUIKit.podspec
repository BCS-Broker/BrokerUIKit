Pod::Spec.new do |s|
  s.name             = 'BrokerUIKit'
  s.version          = '2.0.7'
  s.summary          = 'BrokerSDK.BrokerUIKit'
  s.homepage         = 'https://github.com/BCS-Broker/BrokerUIKit'
  s.author           = 'BCS'
  s.source           = { :http => "https://github.com/BCS-Broker/BrokerUIKit/releases/download/#{s.version}/BrokerUIKit.zip" }
  s.license          = { :type => 'MIT', :file => "LICENSE" }
  s.platform     = :ios
  s.swift_versions = "5.0"
  s.ios.deployment_target = '11.0'  
  s.vendored_frameworks = 'BrokerUIKit.xcframework' 
  s.dependency 'IQKeyboardManagerSwift', '~> 6.5.4'
  s.dependency 'RxGesture', '~> 3.0.1'
  s.dependency 'SnapKit', '~> 5.0.1'
  s.dependency 'SkeletonView', '~> 1.8.2'
  s.dependency 'SwiftRichString', '~> 3.0.3'
  s.dependency 'SwiftSoup', '~> 2.2.2'
  s.dependency 'ModuleCore', '~> 2.0.1'
  s.dependency 'BrokerData', '~> 2.0.10'
end
