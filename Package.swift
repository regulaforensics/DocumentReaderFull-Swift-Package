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
        .binaryTarget(name: "FullStage", url: "https://pods.regulaforensics.com/Stage/FullStage/9.8.19804/DocumentReaderCoreStage_full_9.8.19804.zip", checksum: "3347e4669fa5b537d22769b55d3a93cad6b7fad1f31f7e8a1f59ac50e6afa2c3"),
    ]
)
