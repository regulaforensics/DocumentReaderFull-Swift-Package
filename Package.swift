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
            url: "https://pods.regulaforensics.com/Stage/FullStage/9.9.21032/DocumentReaderCoreStage_full_9.9.21032.zip",
            checksum: "644621d2952aa08a335a2f0dd13d7d3cde7d3593a6f416eadcc8e1b35c9a8b68"),
    ]
)
