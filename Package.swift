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
            url: "https://pods.regulaforensics.com/Stage/FullStage/9.9.20944/DocumentReaderCoreStage_full_9.9.20944.zip",
            checksum: "a207fa179a4964529d2a21f416074375c6a9c9bcf7312adf8afc71bf95cfd277"),
    ]
)
