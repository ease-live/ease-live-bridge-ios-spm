// swift-tools-version:6.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "EaseLiveSDK",
    platforms: [
        .iOS(.v15),
        .tvOS(.v15),
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
            url: "https://sdk.easelive.tv/cocoapods/easelivesdk/2.31.0/EaseLiveiOSSDK-2.31.0.zip",
            checksum: "70c8718a092653acd706bffb4d9c40382fa544f2acdd62571f908e7144ca398a"
        )
    ]
)
