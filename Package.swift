// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "S2",
    products: [
        .library(
            name: "S2",
            targets: ["S2"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "S2",
            path: "artifacts/S2.xcframework"
        ),
    ]
)
