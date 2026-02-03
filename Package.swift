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
            url: "https://sdk.easelive.tv/cocoapods/easelivesdk/2.29.0/EaseLiveiOSSDK-2.29.0.zip",
            checksum: "3d0e992cced9a30ad5f4e979848a6f2ce16134201e596d3628c61d5df2e6ee84"
        )
    ]
)
