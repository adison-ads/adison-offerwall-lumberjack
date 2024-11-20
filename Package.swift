// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "0.9.0-beta1"
let checksum = "2d16eb3bede1ad59e3aa39c88215b578be306b6cad9a4c4d21daea80ae92b4e3"

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
