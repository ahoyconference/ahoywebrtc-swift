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
            url: "https://demo.ahoyrtc.com/AhoyWebRTC.xcframework.1.2.zip",
            checksum: "010d235aa1f3bcbba136dcc8596c7f2b96ec56a82cc279553133f95ea0e47034"
        )
    ]
)
