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
            url: "https://github.com/maulik-way/way-kmp-spm/releases/download/v0.0.2/Shared.xcframework.zip",
            checksum:"367e242d5de0fb84794ff68bf50240d38d7eaf84722db4431d683a5cd99c6f4a")
    ]
)
