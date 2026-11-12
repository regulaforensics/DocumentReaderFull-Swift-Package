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
            url: "https://pods.regulaforensics.com/Stage/FullStage/9.10.21615/DocumentReaderCoreStage_full_9.10.21615.zip",
            checksum: "9b34b4a0278f4b4ab7aaa9e0894d2198432a80c6a9b75d87088df9ebf0a70ec0"),
    ]
)
