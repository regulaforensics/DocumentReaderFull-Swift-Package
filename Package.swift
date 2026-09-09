// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Full",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "Full",
            targets: ["FullStage"]),
    ],
    targets: [
        .binaryTarget(name: "FullStage", url: "https://pods.regulaforensics.com/Stage/FullStage/9.9.20525/DocumentReaderCoreStage_full_9.9.20525.zip", checksum: "bc2f6458cd9e6c3c1d4eca50da4a0a5d960151af0acd4566eadd2d0f2672b1d5"),
    ]
)
