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
            url: "https://github.com/maulik-way/way-kmp-spm/releases/download/v0.0.1/Shared.xcframework.zip",
            checksum:"eb3df434df8c76a7f7c97e48affaa322c2d10233c5d2eac4e455fafb7baa8170")
    ]
)
