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
        .binaryTarget(name: "FullStage", url: "https://pods.regulaforensics.com/Stage/FullStage/9.8.19732/DocumentReaderCoreStage_full_9.8.19732.zip", checksum: "090bc7c43f7dd7870214b6e68c1299b0171c107548e59e4bc7445037846ad431"),
    ]
)
