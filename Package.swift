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
            url: "https://pods.regulaforensics.com/Stage/FullStage/9.11.21804/DocumentReaderCoreStage_full_9.11.21804.zip",
            checksum: "e822eb632cd7b6914bd7d54a1c1a9ef9014aa278ee4744ce13015fc45d75fd80"),
    ]
)
