Pod::Spec.new do |spec|
  spec.name         = "ComposableArchitecture"
  spec.version      = "0.47.2"
  spec.summary      = "The Composable Architecture (TCA, for short) is a library for building applications in a consistent and understandable way, with composition, testing, and ergonomics in mind. It can be used in SwiftUI, UIKit, and more, and on any Apple platform (iOS, macOS, tvOS, and watchOS)."
  spec.homepage     = "https://www.pointfree.co/collections/composable-architecture"
  spec.author       = { "Zsolt Kovacs" => "blog@ismoth.com" }
  spec.license      = { type: 'MIT', file: 'LICENSE' }
  spec.swift_versions = "5.6"

  spec.ios.deployment_target = "13.0"
  spec.osx.deployment_target = "10.15"
  spec.tvos.deployment_target = "13.0"
  # WatchOS is currently waiting on this issue:
  # https://github.com/CocoaPods/CocoaPods/pull/11660
  # spec.watchos.deployment_target = "6.0"

  spec.source       = { :git => "https://github.com/pointfreeco/swift-composable-architecture.git", :tag => "#{spec.version}" }
  spec.source_files = "Sources/ComposableArchitecture/**/*.swift"
  spec.dependency "CasePaths"
  spec.dependency "CombineSchedulers"
  spec.dependency "CustomDump"
  spec.dependency "IdentifiedCollections"
  spec.dependency "_SwiftUINavigationState"
  spec.dependency "XCTestDynamicOverlay"
end
