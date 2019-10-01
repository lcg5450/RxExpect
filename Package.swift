// swift-tools-version:5.1

import PackageDescription

let package = Package(
  name: "RxExpect",
  products: [
    .library(name: "RxExpect", targets: ["RxExpect"]),
  ],
  dependencies: [
    .package(url: "https://github.com/lcg5450/RxSwift.git", .exact("4.3.3")),
  ],
  targets: [
    .target(name: "RxExpect", dependencies: ["RxSwift", "RxTest"]),
    .testTarget(name: "RxExpectTests", dependencies: ["RxExpect"])
  ]
)
