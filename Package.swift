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
            url: "https://pods.regulaforensics.com/Stage/FullStage/9.10.21222/DocumentReaderCoreStage_full_9.10.21222.zip",
            checksum: "81e3749583c9dc033ac73e85041a4cfac1a3b9110717137898a22efeb18cb567"),
    ]
)
