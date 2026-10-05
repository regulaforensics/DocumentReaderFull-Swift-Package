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
            url: "https://pods.regulaforensics.com/Stage/FullStage/9.9.20901/DocumentReaderCoreStage_full_9.9.20901.zip",
            checksum: "57e8c049f32feeeab9c09a3b190cdc374d4b30e1081c7794302dde82713e6262"),
    ]
)
