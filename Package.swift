// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "Full",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "Full",
            targets: ["FullStage"]),
    ],
    targets: [
        .binaryTarget(
            name: "FullStage",
            url: "https://pods.regulaforensics.com/Stage/FullStage/9.10.21374/DocumentReaderCoreStage_full_9.10.21374.zip",
            checksum: "550565e56c0058a540b925a30ee5cb57c94eb9f3f95d48f019dd274b0abaa7d3"),
    ]
)
