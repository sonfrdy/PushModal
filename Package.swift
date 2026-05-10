// swift-tools-version: 6.0

import PackageDescription

let package = Package(
  name: "PushModal",
  platforms: [
    .iOS(.v15)
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
      url: "https://github.com/sonfrdy/PushModal/releases/download/1.0.0/PushModal.xcframework.zip",
      checksum: "3469bf48b187eeaab011932ae05d14e083823f59326e14ee85a8f7fb118546ec"
    )
  ]
)
