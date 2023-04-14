// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AhoyWebRTC",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "AhoyWebRTC",
            targets: ["AhoyWebRTC"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(
            name: "AhoyWebRTC",
            url: "https://demo.ahoyrtc.com/AhoyWebRTC.xcframework.1.7.zip",
            checksum: "3e7f99a53d18f1eb56dc71b7d5caea19d24769d068ee218806aa21fabdb1edb4"
        )
    ]
)
