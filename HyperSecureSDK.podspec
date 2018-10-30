Pod::Spec.new do |s|

  s.name         = "HyperSecureSDK"
  s.version      = "1.2.0"
  s.summary      = "HyperSecure is an iOS Framework of HyperVerge's Face Recognition based Identity and Access Management (IAM) System."
  # s.description  = "HyperSecure is an iOS Framework of HyperVerge's Face Recognition based Identity and Access Management (IAM) System."
  s.homepage     = "http://hyperverge.co/"
  s.author       = "HyperVerge"
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.license          = { :type => 'Custom', :file => 'LICENSE' }
  s.source       = { :http => "https://github.com/hyperverge/face-recognition-iam-ios-sdk/blob/master/HyperSecureSDK.zip?raw=true" }
  s.ios.vendored_frameworks = "HyperSecureSDK.framework"

end
