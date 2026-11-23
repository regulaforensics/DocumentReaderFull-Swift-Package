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
            url: "https://pods.regulaforensics.com/Stage/FullStage/9.10.21823/DocumentReaderCoreStage_full_9.10.21823.zip",
            checksum: "5a36d19a5da59f6104131b464b76c52b3655d8fbf358365ed52365dc8fe5a1f7"),
    ]
)
