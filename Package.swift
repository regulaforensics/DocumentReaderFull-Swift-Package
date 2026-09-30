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
            url: "https://pods.regulaforensics.com/Stage/FullStage/9.9.20827/DocumentReaderCoreStage_full_9.9.20827.zip",
            checksum: "3a657babb776a85d5db085cb44e06b39034914344e471ab844630ea930927bcd"),
    ]
)
