Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "3.3.4"
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.framework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-11.1.0/Flybits/3.3.4/FlybitsPushSDK.tar.gz"}
  s.dependency 'FlybitsSDK', '3.3.4'
 end
