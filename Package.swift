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
        .binaryTarget(name: "FullStage", url: "https://pods.regulaforensics.com/Stage/FullStage/9.9.20699/DocumentReaderCoreStage_full_9.9.20699.zip", checksum: "e73c90f3525b882640e48d02f184c82141adb413875cc5230c2fb28066536c3a"),
    ]
)
