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
            url: "https://pods.regulaforensics.com/Stage/FullStage/9.9.20924/DocumentReaderCoreStage_full_9.9.20924.zip",
            checksum: "32c758e0d0f1fdaf770a5e161506d865e74689d4f83cdaa19cc3a9fd06b2b8d7"),
    ]
)
