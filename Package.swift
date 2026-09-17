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
        .binaryTarget(name: "FullStage", url: "https://pods.regulaforensics.com/Stage/FullStage/9.9.20621/DocumentReaderCoreStage_full_9.9.20621.zip", checksum: "1d2f14bf5df476c9509e3d45ae882bfab0c501e88991205142eea840413a6679"),
    ]
)
