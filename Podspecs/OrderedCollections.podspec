Pod::Spec.new do |spec|
  spec.name         = "OrderedCollections"
  spec.version      = "1.0.3"
  spec.summary      = "Swift Collections is an open-source package of data structure implementations for the Swift programming language."
  spec.homepage     = "https://github.com/apple/swift-collections"
  spec.author       = { "Zsolt Kovacs" => "blog@ismoth.com" }
  spec.license      = { type: 'Apache2', file: 'LICENSE.txt' }
  spec.swift_versions = "5.6"

  spec.ios.deployment_target = "13.0"
  spec.osx.deployment_target = "10.15"
  spec.tvos.deployment_target = "13.0"
  # WatchOS is currently waiting on this issue:
  # https://github.com/CocoaPods/CocoaPods/pull/11660
  # spec.watchos.deployment_target = "6.0"

  spec.source       = { :git => "https://github.com/apple/swift-collections.git", :tag => "#{spec.version}" }
  spec.source_files  = "Sources/OrderedCollections/**/*.swift"
end
