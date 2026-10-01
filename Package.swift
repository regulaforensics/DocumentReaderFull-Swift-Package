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
            url: "https://pods.regulaforensics.com/Stage/FullStage/9.9.20846/DocumentReaderCoreStage_full_9.9.20846.zip",
            checksum: "0395dac511ba63378bacc6692b433d114a9d9eeab281b2a772aae75a10c32384"),
    ]
)
