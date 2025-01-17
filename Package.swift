// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "0.9.8"
let checksum = "361b9b891a91ed3d824cba7e0aa7a0868c7725589ee85a15d0be84f51569a901"

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
