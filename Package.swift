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
            url: "https://pods.regulaforensics.com/Stage/FullStage/9.11.21888/DocumentReaderCoreStage_full_9.11.21888.zip",
            checksum: "08212787459c3049efffca7b117e27010315651294a05ac130c3801653db82f4"),
    ]
)
