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
        .binaryTarget(name: "FullStage", url: "https://pods.regulaforensics.com/Stage/FullStage/9.8.20232/DocumentReaderCoreStage_full_9.8.20232.zip", checksum: "d746a5cd4bc25ff1584bf0afd7f975e97b09d9a5062b606a3ef91987d44e3887"),
    ]
)
