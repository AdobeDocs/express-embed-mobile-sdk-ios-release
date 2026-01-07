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
                    url: "https://github.com/AdobeDocs/express-embed-mobile-sdk-ios-release/releases/download/v1.0.6/embed-sdk.zip",
                    checksum: "122b65deec5f38f6665e57bd6b16c34bb1c9907e660bd73e1f66ddde91602017"
                )

    ]
)
