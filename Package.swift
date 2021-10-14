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
            url: "https://github.com/ftoro-bc/embrace/releases/download/5.6.3/Embrace.xcframework.zip",
        checksum: "186b5aee6015e07c7102e308f07bbd8e203e7888be543d75228c4e0c0c9f0f9b")
    ])
