// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "0.9.0-beta1"
let checksum = "43ead4143b7986265a38ccf12f1aaa0417590fb6e7f902996b2798702ea93f07"

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
