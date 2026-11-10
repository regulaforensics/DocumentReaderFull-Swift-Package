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
            url: "https://pods.regulaforensics.com/Stage/FullStage/9.10.21561/DocumentReaderCoreStage_full_9.10.21561.zip",
            checksum: "ae50d1d14ad667c3300acbebe805d39356be68732c5c03b3467374919aa78d44"),
    ]
)
