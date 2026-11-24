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
            url: "https://pods.regulaforensics.com/Stage/FullStage/9.11.21842/DocumentReaderCoreStage_full_9.11.21842.zip",
            checksum: "9a9a390a901921fe9a9ccd2da5d7366caedb9a0a483736dba7268447c6da7258"),
    ]
)
