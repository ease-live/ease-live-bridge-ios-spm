// swift-tools-version:6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "EaseLiveSDK",
    platforms: [
        .iOS(.v13),
        .tvOS(.v13),
        .visionOS(.v1)
    ],
    products: [
        .library(
            name: "EaseLiveSDK",
            targets: ["EaseLiveSDK"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "EaseLiveSDK",
            url: "https://sdk.easelive.tv/cocoapods/easelivesdk/2.22.1/EaseLiveiOSSDK-2.22.1.zip",
            checksum: "685e5e01f9e2c0b03e345be2e17498e285d40508c6633ac4f75cbe7bd16326fd"
        )
    ]
)
