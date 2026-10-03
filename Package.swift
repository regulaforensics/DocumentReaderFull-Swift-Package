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
            url: "https://pods.regulaforensics.com/Stage/FullStage/9.9.20887/DocumentReaderCoreStage_full_9.9.20887.zip",
            checksum: "2a14e30708bb136c04bb9002871b29d0f6431e2e76dc34e530bce41a98f9d427"),
    ]
)
