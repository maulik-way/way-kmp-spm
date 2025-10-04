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
            url: "https://github.com/maulik-way/way-kmp-spm/releases/download/v0.0.6/Shared.xcframework.zip",
            checksum:"e852994cda48306bea425cedc0419ee8f1056348372fb21d18f01eae6a5bb6ed")
    ]
)
