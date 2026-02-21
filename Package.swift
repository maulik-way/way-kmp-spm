// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "Shared",
    platforms: [
        .iOS(.v16),
    ],
    products: [
        .library(name: "Shared", targets: ["Shared"])
    ],
    targets: [
        .binaryTarget(
            name: "Shared",
            url: "https://github.com/maulik-way/way-kmp-spm/releases/download/v0.1.0/Shared.xcframework.zip",
            checksum:"08592f0ce43a84ad65d780e61d6f9c06b54a1923b09ca411bd0d9802f17281c2")
    ]
)
