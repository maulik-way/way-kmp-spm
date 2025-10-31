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
            checksum:"221f6e587e761583f7147618f85ed7393d1bae101db655d72787d6f82aa7dc9d")
    ]
)
