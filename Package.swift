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
            url: "https://github.com/maulik-way/way-kmp-spm/releases/download/v0.0.8/Shared.xcframework.zip",
            checksum:"c5d9aa5a89e562831d24ba9c7b82b4dfd5b4f15cc3c1d37c043bb2b4ff39a95f")
    ]
)
