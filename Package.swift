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
        .binaryTarget(name: "FullStage", url: "https://pods.regulaforensics.com/Stage/FullStage/9.8.20392/DocumentReaderCoreStage_full_9.8.20392.zip", checksum: "b1567605443b30283b874b81e63b0701305c6ad0f5ad2e2b2637142e329ce276"),
    ]
)
