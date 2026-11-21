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
            url: "https://pods.regulaforensics.com/Stage/FullStage/9.11.21784/DocumentReaderCoreStage_full_9.11.21784.zip",
            checksum: "c741a84d1f2983a39b393c1ece7c1b8fa963a4b41323ee3cc6f732148b046e17"),
    ]
)
