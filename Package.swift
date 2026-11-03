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
            url: "https://pods.regulaforensics.com/Stage/FullStage/9.10.21431/DocumentReaderCoreStage_full_9.10.21431.zip",
            checksum: "823b10e4c49112bf77ffc51ad0201b2e97846ca160f025a0a2db6bfa5c49a07a"),
    ]
)
