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
        .binaryTarget(name: "FullStage", url: "https://pods.regulaforensics.com/Stage/FullStage/9.8.20070/DocumentReaderCoreStage_full_9.8.20070.zip", checksum: "18bc36e450de3b682c7f35ae4343ff2bcb7afab02a26b8296aa7bf04d003c60a"),
    ]
)
