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
            checksum:"69c2c6dba1973bff371936b78d6f9d29fe5c299f8b35ea24f6f24c4fd74d7219")
    ]
)
