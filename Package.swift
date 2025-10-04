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
            url: "https://github.com/maulik-way/way-kmp-spm/releases/download/v0.0.7/Shared.xcframework.zip",
            checksum:"fc0a5df0b3a8d51aa535121cf65013c0fadd0b0bd2bda6029769d54c69279201")
    ]
)
