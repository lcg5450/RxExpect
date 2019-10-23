// swift-tools-version:5.0

import PackageDescription

let package = Package(
  name: "RxExpect",
  products: [
    .library(name: "RxExpect", targets: ["RxExpect"]),
  ],
  dependencies: [
    .package(url: "https://github.com/lcg5450/RxSwift.git", .exact("4.3.5")),
  ],
  targets: [
    .target(name: "RxExpect", dependencies: ["RxSwift", "RxTest"]),
    .testTarget(name: "RxExpectTests", dependencies: ["RxExpect"])
  ]
)
