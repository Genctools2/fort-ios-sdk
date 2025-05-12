// swift-tools-version:6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PayFortSDK",
    platforms: [.iOS(.v16)],
    products: [
        .library(
            name: "PayFortSDK",
            targets: ["PayFortSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "PayFortSDK",
            path: "PayFortSDK.xcframework"
        )
    ]
)
