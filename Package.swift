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
        .binaryTarget(name: "FullStage", url: "https://pods.regulaforensics.com/Stage/FullStage/9.8.20508/DocumentReaderCoreStage_full_9.8.20508.zip", checksum: "187cbf1f3d20aa8d0aa43d7c617e5bc2b465276cb304694f5af3fd9c96f7f083"),
    ]
)
