// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "Matrix",
    platforms: [
        .iOS(.v9),
        .macOS(.v10_10)
    ],
    products: [
        .library(
            name: "Matrix",
            targets: [
                "Matrix"
            ]
        )
    ],
    dependencies: [
        // Empty.
    ],
    targets: [
        .target(
            name: "Matrix"
        )
    ]
)
