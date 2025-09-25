// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Full",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "Full",
            targets: ["Full"]),
    ],
    targets: [
        .binaryTarget(name: "Full", url: "https://pods.regulaforensics.com/Full/8.3.14118/DocumentReaderCore_full_8.3.14118.zip", checksum: "735a77d6e13e8bc2de0a7c6108fc6bbdb9819c9a4aa07f65df8b0f0b449f42f4"),
    ]
)
