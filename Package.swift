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
            url: "https://github.com/maulik-way/way-kmp-spm/releases/download/v0.0.4/Shared.xcframework.zip",
            checksum:"0a9d1100f52a2a9ddcea5a3ead666377a4369482bf9ce16c8dabee374370d315")
    ]
)
