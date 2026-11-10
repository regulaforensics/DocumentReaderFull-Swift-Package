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
            url: "https://pods.regulaforensics.com/Stage/FullStage/9.10.21546/DocumentReaderCoreStage_full_9.10.21546.zip",
            checksum: "4b37aee874fe50e27d7ea3f645c66811dc86482a7f32ee77fadd55d3ab7fcdec"),
    ]
)
