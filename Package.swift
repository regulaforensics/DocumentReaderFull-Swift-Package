// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Full",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "Full",
            targets: ["FullStage"]),
    ],
    targets: [
        .binaryTarget(name: "FullStage", url: "https://pods.regulaforensics.com/Stage/FullStage/9.7.19593/DocumentReaderCoreStage_full_9.7.19593.zip", checksum: "ce664a123b9974f102f78b102c6e41279f378f8f203a62e37c3c1568268984e1"),
    ]
)
