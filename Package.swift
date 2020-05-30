// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Slider2",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "Slider2",
            targets: ["Slider2"]),
    ],
    targets: [
        .target(
            name: "Slider2",
            path: "Sources")
    ]
)
