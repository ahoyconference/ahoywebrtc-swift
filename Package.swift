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
            url: "https://demo.ahoyrtc.com/AhoyWebRTC.xcframework.1.3.zip",
            checksum: "7aab33951d2d476df307b680bf6079a79216d0e1cdb2bc08ced413cacdbf3450"
        )
    ]
)
