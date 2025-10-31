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
            url: "https://github.com/maulik-way/way-kmp-spm/releases/download/v0.0.9/Shared.xcframework.zip",
            checksum:"dd5e0eaea54df0b264d050dc7509c2fb8c42a5d86a66fc9f3ca5c1f9e0444ec5")
    ]
)
