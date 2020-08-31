Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "3.3.5"
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsSDK.framework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://bintray.com/api/ui/download/flybits-inc/Xcode-11.1.0/FlybitsSDK-v3.3.5/FlybitsSDK.zip"}
end
