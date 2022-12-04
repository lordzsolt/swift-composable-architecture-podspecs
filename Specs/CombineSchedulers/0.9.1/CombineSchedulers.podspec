Pod::Spec.new do |spec|
  spec.name         = "CombineSchedulers"
  spec.version      = "0.9.1"
  spec.summary      = "A few schedulers that make working with Combine more testable and more versatile."
  spec.homepage     = "https://github.com/pointfreeco/combine-schedulers"
  spec.author       = { "Zsolt Kovacs" => "blog@ismoth.com" }
  spec.license      = { type: 'MIT', file: 'LICENSE' }
  spec.swift_versions = "5.6"

  spec.ios.deployment_target = "13.0"
  spec.osx.deployment_target = "10.15"
  spec.tvos.deployment_target = "13.0"
  # WatchOS is currently waiting on this issue:
  # https://github.com/CocoaPods/CocoaPods/pull/11660
  # spec.watchos.deployment_target = "6.0"

  spec.source       = { :git => "https://github.com/pointfreeco/combine-schedulers.git", :tag => "#{spec.version}" }
  spec.source_files  = "Sources/CombineSchedulers/**/*.swift"
  spec.dependency "XCTestDynamicOverlay"
end
