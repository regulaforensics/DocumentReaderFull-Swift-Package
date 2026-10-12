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
            url: "https://pods.regulaforensics.com/Stage/FullStage/9.10.21050/DocumentReaderCoreStage_full_9.10.21050.zip",
            checksum: "3ffb87c958eff21c94adbdb8453105f71c0241efeae41329130b5562984ebb8c"),
    ]
)
