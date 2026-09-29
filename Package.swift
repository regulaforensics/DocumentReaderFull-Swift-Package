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
            url: "https://pods.regulaforensics.com/Stage/FullStage/9.9.20808/DocumentReaderCoreStage_full_9.9.20808.zip",
            checksum: "a387a9a85fd6a1611e3c9f6094dd638121490739864221d10bd86a285735aed4"),
    ]
)
