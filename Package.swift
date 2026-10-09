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
            url: "https://pods.regulaforensics.com/Stage/FullStage/9.9.21012/DocumentReaderCoreStage_full_9.9.21012.zip",
            checksum: "e4c901510181a02ae368a8a231edb898bceeb17ba5c31f03f1cb26e0807cca1b"),
    ]
)
