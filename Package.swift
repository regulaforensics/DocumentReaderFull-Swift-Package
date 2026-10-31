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
            url: "https://pods.regulaforensics.com/Stage/FullStage/9.10.21391/DocumentReaderCoreStage_full_9.10.21391.zip",
            checksum: "e2cf26640894ee94cd2c72e50493adbb5959a838102c5b8f0aa5d5dad62de2d5"),
    ]
)
