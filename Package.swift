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
        .binaryTarget(name: "FullStage", url: "https://pods.regulaforensics.com/Stage/FullStage/9.8.20360/DocumentReaderCoreStage_full_9.8.20360.zip", checksum: "97761624539d7917e14eab93e754239713f092841b188b30cf27e3aa22566913"),
    ]
)
