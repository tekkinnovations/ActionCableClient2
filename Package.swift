// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "ActionCableClient2",
  platforms: [
    // Require iOS 11 for JSON writing options.
    .iOS("11.0"),
  ],
  products: [
    // Products define the executables and libraries a package produces, and make them visible to other packages.
    .library(
      name: "ActionCableClient2",
      targets: ["ActionCableClient2"]),
  ],
  dependencies: [
    // Dependencies declare other packages that this package depends on.
    .package(url: "https://github.com/daltoniam/Starscream", from: "4.0.4"),
  ],
  targets: [
    // Targets are the basic building blocks of a package. A target can define a module or a test suite.
    // Targets can depend on other targets in this package, and on products in packages this package depends on.
    .target(
      name: "ActionCableClient2",
      dependencies: ["Starscream"]),
  ]
)
