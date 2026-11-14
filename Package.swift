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
            url: "https://pods.regulaforensics.com/Stage/FullStage/9.11.21657/DocumentReaderCoreStage_full_9.11.21657.zip",
            checksum: "622739d03dce3ef860c5d391a92ec616299d3d2c06abb26b3c31faca7227838e"),
    ]
)
