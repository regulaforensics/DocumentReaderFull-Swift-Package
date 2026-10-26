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
            url: "https://pods.regulaforensics.com/Stage/FullStage/9.10.21244/DocumentReaderCoreStage_full_9.10.21244.zip",
            checksum: "8a1d365ae39cf5fe984724da0d5dd942647c7c3de8aa29393576f891a5f5b062"),
    ]
)
