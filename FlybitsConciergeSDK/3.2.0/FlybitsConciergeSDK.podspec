Pod::Spec.new do |s|
  s.name = "FlybitsConciergeSDK"
  s.version = "3.2.0"
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConciergeSDK.framework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-11.1.0/Flybits/3.2.0/FlybitsConciergeSDK.tar.gz"}
  s.dependency 'FlybitsSDK', '3.2.0'
   s.dependency 'FlybitsContextSDK', '3.2.0'
   s.dependency 'FlybitsKernelSDK', '3.2.0'
   s.dependency 'FlybitsPushSDK', '3.2.0'
 end
