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
            url: "https://pods.regulaforensics.com/Stage/FullStage/9.10.21579/DocumentReaderCoreStage_full_9.10.21579.zip",
            checksum: "2f14228881cff0cf34f1da409baa7d1077310915134a0082ae84ecc8ed3b7bb3"),
    ]
)
