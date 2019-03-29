// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "zlib",
    products: [
        .library(
            name: "Czlib",
            targets: ["Czlib"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Czlib"),
        .testTarget(
            name: "CZlibTests",
            dependencies: ["Czlib"]),
    ],
    swiftLanguageVersions: [.v4, .v4_2, .v5]
)
