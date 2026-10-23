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
            url: "https://pods.regulaforensics.com/Stage/FullStage/9.10.21202/DocumentReaderCoreStage_full_9.10.21202.zip",
            checksum: "804dd6642e1c29d7eba429c7b43689c08dda1c242d8372f3eab2c77811899b2b"),
    ]
)
