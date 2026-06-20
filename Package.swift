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
      url: "https://github.com/sonfrdy/PushModal/releases/download/1.1.0/PushModal.xcframework.zip",
      checksum: "00ab1cff3415ce3b50e5417b64226bd9e4a0544667fa6ddaaa98402183477028"
    )
  ]
)
