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
            url: "https://pods.regulaforensics.com/Stage/FullStage/9.10.21106/DocumentReaderCoreStage_full_9.10.21106.zip",
            checksum: "a5112c22226cf51ae1462e2305abb0ac0c63684c6109b5c9d3d9ca510f28998d"),
    ]
)
