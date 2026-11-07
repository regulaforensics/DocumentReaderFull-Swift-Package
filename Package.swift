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
            url: "https://pods.regulaforensics.com/Stage/FullStage/9.10.21512/DocumentReaderCoreStage_full_9.10.21512.zip",
            checksum: "59afbdccf519a4c878dec7f195cfda8f4bae8dc7bc61a78602da493880eecf75"),
    ]
)
