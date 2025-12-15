// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "embed-sdk",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "embed-sdk",
            targets: ["embed-sdk"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
                    name: "embed-sdk",
                    url: "https://github.com/AdobeDocs/express-embed-mobile-sdk-ios-release/releases/download/v1.0.0/embed-sdk.zip",
                    checksum: "6ec118840fa7a65b062b11890bb8f082b5b95e454390ebd7be5d09b7e8c46387"
                )

    ]
)
