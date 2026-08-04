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
        .binaryTarget(name: "FullStage", url: "https://pods.regulaforensics.com/Stage/FullStage/9.7.19719/DocumentReaderCoreStage_full_9.7.19719.zip", checksum: "1c9a29a1a5616c1c4c52ee8979cdfb4332b029ae3cb741b69a6393a9bca19b58"),
    ]
)
