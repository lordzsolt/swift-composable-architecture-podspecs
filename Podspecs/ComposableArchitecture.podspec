Pod::Spec.new do |spec|
  spec.name         = "ComposableArchitecture"
  spec.version      = "0.47.2"
  spec.summary      = "The Composable Architecture is a library for building applications in a consistent and understandable way, with composition, testing, and ergonomics in mind"
  spec.homepage     = "https://www.pointfree.co/collections/composable-architecture"
  spec.author       = { "Zsolt Kovacs" => "blog@ismoth.com" }
  spec.license      = { type: 'MIT', file: '../LICENSE' }
  spec.source       = { :git => "https://github.com/pointfreeco/swift-composable-architecture.git", :tag => "#{spec.version}" }
  spec.source_files = "Sources/ComposableArchitecture/**/*.swift"
  spec.dependency "CasePaths"
  spec.dependency "CombineSchedulers"
  spec.dependency "CustomDump"
  spec.dependency "IdentifiedCollections"
end
