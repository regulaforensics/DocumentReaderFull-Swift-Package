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
            url: "https://pods.regulaforensics.com/Stage/FullStage/9.10.21411/DocumentReaderCoreStage_full_9.10.21411.zip",
            checksum: "f22c65a117ec0374a26b6750aa8a6fd3195f0c11c618dcb25a089ac3fa808c33"),
    ]
)
