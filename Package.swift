// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "0.9.4"
let checksum = "3519620ed66f8a182c65d402373bb388e18c0a472a433414a9f160b64c728968"

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
