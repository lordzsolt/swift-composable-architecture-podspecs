Pod::Spec.new do |spec|
  spec.name         = "CustomDump"
  spec.version      = "0.6.1"
  spec.summary      = "A collection of tools for debugging, diffing, and testing your application's data structures."
  spec.homepage     = "https://github.com/pointfreeco/swift-custom-dump"
  spec.author       = { "Zsolt Kovacs" => "blog@ismoth.com" }
  spec.license      = { type: 'MIT', file: 'LICENSE' }
  spec.swift_versions = "5.6"

  spec.ios.deployment_target = "13.0"
  spec.osx.deployment_target = "10.15"
  spec.tvos.deployment_target = "13.0"

  spec.source       = { :git => "https://github.com/pointfreeco/swift-custom-dump.git", :tag => "#{spec.version}" }
  spec.source_files = "Sources/CustomDump/**/*.swift"
  spec.dependency "XCTestDynamicOverlay"
end
