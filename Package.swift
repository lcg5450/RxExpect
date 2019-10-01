// swift-tools-version:4.2 

import PackageDescription

let package = Package(
  name: "RxExpect",
  products: [
    .library(name: "RxExpect", targets: ["RxExpect"]),
  ],
  dependencies: [
    .package(url: "https://github.com/lcg5450/RxSwift.git", .exact("4.3.2")),
  ],
  targets: [
    .target(name: "RxExpect", dependencies: ["RxSwift", "RxTest"]),
    .testTarget(name: "RxExpectTests", dependencies: ["RxExpect"])
  ]
)
