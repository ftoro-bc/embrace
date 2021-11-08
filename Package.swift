// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Embrace",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "Embrace",
            targets: ["Embrace"])
    ],
    targets: [
        .binaryTarget(
            name: "Embrace",
            url: "https://github.com/ftoro-bc/embrace/releases/download/5.6.5/Embrace.xcframework.zip",
        checksum: "ecc7fa627d53b234d43331f4fd1b06025b1b20764aee451fd3cfbcc92eb54a90")
    ])
