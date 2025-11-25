// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "0.9.12"
let checksum = "34b1278a2eee126ef33899c1d41aac2095052c150aa2da7c9bab6634e319a47b"

let package = Package(
    name: "AdisonOfferwallLumberjack",
    products: [
        .library(
            name: "AdisonOfferwallLumberjack",
            targets: ["AdisonOfferwallLumberjack"]),
    ],
    targets: [
        .binaryTarget(
            name: "AdisonOfferwallLumberjack",
            url: "https://github.com/adison-ads/adison-offerwall-lumberjack/releases/download/\(version)/AdisonOfferwallLumberjack.zip",
            checksum: checksum
        )
    ]
)
