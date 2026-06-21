// swift-tools-version: 6.0

import PackageDescription

let package = Package(
  name: "PushModal",
  platforms: [
    .iOS(.v13)
  ],
  products: [
    .library(
      name: "PushModal",
      targets: ["PushModal"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PushModal",
      url: "https://github.com/sonfrdy/PushModal/releases/download/1.1.1/PushModal.xcframework.zip",
      checksum: "e2ac77d572056b6f252f9e0093430788b571a0b963585f90d634f8ce6532f941"
    )
  ]
)
