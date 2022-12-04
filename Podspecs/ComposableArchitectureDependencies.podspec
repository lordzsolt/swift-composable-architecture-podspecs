Pod::Spec.new do |spec|
  spec.name         = "ComposableArchitectureDependencies"
  spec.version      = "0.47.2"
  spec.summary      = "A dependency management library employed by the Composable Architecture, and inspired by SwiftUI's environment."
  spec.homepage     = "https://www.pointfree.co/collections/composable-architecture"
  spec.author       = { "Zsolt Kovacs" => "blog@ismoth.com" }
  spec.license      = { type: 'MIT', file: 'LICENSE' }
  spec.module_name  = "Dependencies"
  spec.swift_versions = "5.6"

  spec.ios.deployment_target = "13.0"
  spec.osx.deployment_target = "10.15"
  spec.tvos.deployment_target = "13.0"
  # WatchOS is currently waiting on this issue:
  # https://github.com/CocoaPods/CocoaPods/pull/11660
  # spec.watchos.deployment_target = "6.0"

  spec.source       = { :git => "https://github.com/pointfreeco/swift-composable-architecture.git", :tag => "#{spec.version}" }
  spec.source_files = "Sources/Dependencies/**/*.swift"
  spec.dependency "CombineSchedulers"
  spec.dependency "XCTestDynamicOverlay"
  spec.dependency "Clocks"
end
