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
        .binaryTarget(name: "FullStage", url: "https://pods.regulaforensics.com/Stage/FullStage/9.8.20128/DocumentReaderCoreStage_full_9.8.20128.zip", checksum: "aed0c7195a507f6ace4340c90da729f126de99a61485088cffe62f13ca5c448d"),
    ]
)
