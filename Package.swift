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
            url: "https://pods.regulaforensics.com/Stage/FullStage/9.10.21491/DocumentReaderCoreStage_full_9.10.21491.zip",
            checksum: "41638625e01fc8c06f73f0fde1606238ca3576cf8691816be1d5cd04873db5fa"),
    ]
)
