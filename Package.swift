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
            url: "https://sdk.easelive.tv/cocoapods/easelivesdk/2.24.0/EaseLiveiOSSDK-2.24.0.zip",
            checksum: "4e6fa6851986c29d58b114ac4de68d950eecd56288073c4ba26517bad2d3ed6a"
        )
    ]
)
