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
            url: "https://pods.regulaforensics.com/Stage/FullStage/9.9.20948/DocumentReaderCoreStage_full_9.9.20948.zip",
            checksum: "d82149d5475fcd1964721d99953f1561bf14d99ea09e6c37651d3d9007b12198"),
    ]
)
