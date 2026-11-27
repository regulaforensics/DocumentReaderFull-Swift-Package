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
            url: "https://pods.regulaforensics.com/Stage/FullStage/9.11.21908/DocumentReaderCoreStage_full_9.11.21908.zip",
            checksum: "0254f531c1a56d53781f4b60a2294c8cdc16a7a7677871c4afea81d669e22cc9"),
    ]
)
