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
            url: "https://pods.regulaforensics.com/Stage/FullStage/9.10.21145/DocumentReaderCoreStage_full_9.10.21145.zip",
            checksum: "b74399a22af3ba13a25d8ac8f224b12abeb51582eccc46030e52f73d0119a92e"),
    ]
)
