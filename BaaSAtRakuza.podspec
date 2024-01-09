Pod::Spec.new do |spec|
  spec.name = "BaaSAtRakuza"
  spec.version = "3.1.1"
  spec.summary = "BaaS@rakuza SDK for iOS"
  spec.description = <<-DESC
  BaaS@rakuzaをiOSより利用するためのSDKです。
  DESC

  spec.homepage = "https://www.raku-za.jp/baas/"
  spec.documentation_url = "https://docs.raku-za.jp"
  spec.license = { :type => "Proprietary", :text => "©People Software Corporation" }
  spec.author = "People Software Corporation"
  spec.source = { :git => "https://github.com/pscsrv/baasatrakuza-sdk-ios.git", :tag => "#{spec.version}" }
  spec.requires_arc = true
  spec.platform = :ios

  spec.ios.deployment_target = "11.0"
  spec.ios.preserve_paths = "BaaSAtRakuza.xcframework"
  spec.ios.vendored_frameworks = "BaaSAtRakuza.xcframework"
end
