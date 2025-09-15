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
            url: "https://github.com/maulik-way/way-kmp-spm/releases/download/v0.0.3/Shared.xcframework.zip",
            checksum:"16c8b29d8f024444e2ec851d05b3ea2b03ef4bcd70ead5c7b15bdf2a5f3b9131")
    ]
)
