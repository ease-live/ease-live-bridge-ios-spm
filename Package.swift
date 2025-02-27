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
            url: "https://sdk.easelive.tv/cocoapods/easelivesdk/2.23.0/EaseLiveiOSSDK-2.23.0.zip",
            checksum: "12340b72003402dbff4aad270829b55241cd6c48ff274e41c294d6161bb8cf9c"
        )
    ]
)
