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
            url: "https://pods.regulaforensics.com/Stage/FullStage/9.11.21750/DocumentReaderCoreStage_full_9.11.21750.zip",
            checksum: "bc0265a06b10858978fa4eb2b89df6aba7d1c352ee713f8d58049ed2cfb9e305"),
    ]
)
