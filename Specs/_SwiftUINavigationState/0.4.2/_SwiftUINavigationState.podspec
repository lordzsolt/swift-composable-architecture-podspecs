Pod::Spec.new do |spec|
  spec.name         = "_SwiftUINavigationState"
  spec.version      = "0.4.2"
  spec.summary      = "Tools for making SwiftUI navigation simpler, more ergonomic and more precise."
  spec.homepage     = "https://github.com/pointfreeco/swiftui-navigation"
  spec.author       = { "Zsolt Kovacs" => "blog@ismoth.com" }
  spec.license      = { type: 'MIT', file: 'LICENSE' }
  spec.swift_versions = "5.6"

  spec.ios.deployment_target = "13.0"
  spec.osx.deployment_target = "10.15"
  spec.tvos.deployment_target = "13.0"

  # WatchOS is currently waiting on this issue:
  # https://github.com/CocoaPods/CocoaPods/pull/11660
  # spec.watchos.deployment_target = "6.0"

  spec.source       = { :git => "https://github.com/pointfreeco/swiftui-navigation.git", :tag => "#{spec.version}" }
  spec.source_files = "Sources/_SwiftUINavigationState/**/*.swift"
  spec.dependency "CasePaths"
  spec.dependency "CustomDump"
end
