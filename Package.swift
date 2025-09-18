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
            url: "https://github.com/maulik-way/way-kmp-spm/releases/download/v0.0.5/Shared.xcframework.zip",
            checksum:"52c39af6a23444fc0fec376bba984e5a138845bf803ad48d4d8ca98a84faf1a8")
    ]
)
