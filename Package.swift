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
            url: "https://pods.regulaforensics.com/Stage/FullStage/9.11.21866/DocumentReaderCoreStage_full_9.11.21866.zip",
            checksum: "eeb47ff94713d9d80001fc7fd9bce0838ac52c811d0b1627d4ab796115a616b5"),
    ]
)
