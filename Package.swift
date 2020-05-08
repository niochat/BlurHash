// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "BlurHash",
    platforms: [
        .iOS(.v9),
    ],
    products: [
        .library(
            name: "BlurHash",
            targets: ["BlurHash"]),
        .library(
            name: "BlurHashKit",
            targets: ["BlurHashKit"]),
    ],
    targets: [
        .target(name: "BlurHash"),
        .target(name: "BlurHashKit"),
        .testTarget(
            name: "BlurHashTests",
            dependencies: ["BlurHashKit"]),
    ]
)
