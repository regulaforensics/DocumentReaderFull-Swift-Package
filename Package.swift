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
        .binaryTarget(name: "FullStage", url: "https://pods.regulaforensics.com/Stage/FullStage/9.8.20293/DocumentReaderCoreStage_full_9.8.20293.zip", checksum: "40fcc223013e49113f9118bc4161f80fc004e6730adb6517ee44ab64a34a1d5f"),
    ]
)
