Pod::Spec.new do |spec|
  spec.name = "BaaSAtRakuza"
  spec.version = "3.0.0"
  spec.summary = "BaaS@rakuza SDK for iOS"
  spec.description = <<-DESC
  BaaS@rakuzaをiOSより利用するためのSDKです。
  DESC

  spec.homepage = "https://www.raku-za.jp/baas/"
  spec.documentation_url = "https://docs.raku-za.jp"
  spec.license = { :type => "Proprietary", :text => "©People Software Corporation" }
  spec.author = "People Software Corporation"
  spec.source = { :git => "https://github.com/pscsrv/baasatrakuza-sdk-ios.git", :tag => "v#{spec.version}" }
  spec.requires_arc = true
  spec.platform = :ios

  spec.ios.deployment_target = "11.0"
  spec.ios.preserve_paths = "BaaSAtRakuza.framework"
  spec.ios.vendored_frameworks = "BaaSAtRakuza.framework"

  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
