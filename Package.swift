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
            url: "https://pods.regulaforensics.com/Stage/FullStage/9.10.21069/DocumentReaderCoreStage_full_9.10.21069.zip",
            checksum: "63661baa63edbf83db87c752d1e3ae85ef4fec2f63955d5096892d9436b4708d"),
    ]
)
