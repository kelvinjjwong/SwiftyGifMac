// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftyGifMac",
    platforms: [
        .macOS(.v14)
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "SwiftyGifMac",
            targets: ["SwiftyGifMac"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "SwiftyGifMac"),
        .testTarget(
            name: "SwiftyGifMacTests",
            dependencies: ["SwiftyGifMac"]
        ),
    ],
    swiftLanguageModes: [.v5]
)
