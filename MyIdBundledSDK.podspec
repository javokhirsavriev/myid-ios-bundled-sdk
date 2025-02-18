Pod::Spec.new do |spec|
  spec.name               = "MyIdBundledSDK"
  spec.version            = "2.3.6"
  spec.platform = :ios, '13.0'
  spec.ios.deployment_target = '13.0'
  spec.summary            = "MyID Bundled Framework"
  spec.description        = "MyID Bundled Framework for iOS"
  spec.homepage           = "https://gitlab.myid.uz/myid-public-code/myid-ios-sdk"
  spec.documentation_url  = "https://gitlab.myid.uz/myid-public-code/myid-ios-sdk"
  spec.swift_versions = '5.0'
  spec.license = { :type => 'Commercial', :text => 'See www.myid.uz' }
  spec.author             = { "Uzinfocom" => "..." }
  spec.swift_version      = "5.8"
  spec.source            = { :git => "https://github.com/javokhirsavriev/myid-ios-bundled-sdk.git", :tag => spec.version }
  spec.ios.vendored_frameworks = 'MyIdBundledSDK.xcframework'
end
