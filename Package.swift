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
        .binaryTarget(name: "FullStage", url: "https://pods.regulaforensics.com/Stage/FullStage/9.9.20751/DocumentReaderCoreStage_full_9.9.20751.zip", checksum: "3daa35c7450403bc82556317413463b1662ea4503f2455333e3ed6250debbc5f"),
    ]
)
