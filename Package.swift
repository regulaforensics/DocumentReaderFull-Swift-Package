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
        .binaryTarget(name: "FullStage", url: "https://pods.regulaforensics.com/Stage/FullStage/9.9.20601/DocumentReaderCoreStage_full_9.9.20601.zip", checksum: "d166a79a6e91a24b16157fe2809d34822d7304d0d119575198c5f426c6d9488b"),
    ]
)
