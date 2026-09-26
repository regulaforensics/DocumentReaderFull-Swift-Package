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
            url: "https://pods.regulaforensics.com/Stage/FullStage/9.9.20785/DocumentReaderCoreStage_full_9.9.20785.zip",
            checksum: "8907a034654f62f7ff4be20066738dc408313503fca0ea7d99c40a0b29db4953"),
    ]
)
