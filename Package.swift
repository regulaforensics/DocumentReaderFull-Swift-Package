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
            url: "https://pods.regulaforensics.com/Stage/FullStage/9.10.21087/DocumentReaderCoreStage_full_9.10.21087.zip",
            checksum: "cc308ab3fb97aa599daadcf4bf26381b208f108082b1b1fbc49a91c13eac975c"),
    ]
)
