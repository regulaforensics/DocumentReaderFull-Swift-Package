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
        .binaryTarget(name: "FullStage", url: "https://pods.regulaforensics.com/Stage/FullStage/9.9.20670/DocumentReaderCoreStage_full_9.9.20670.zip", checksum: "ae9ef820f13690d39cb6178fa8f81a0f68f0b3320a768f56fc3b20803b61d0ed"),
    ]
)
