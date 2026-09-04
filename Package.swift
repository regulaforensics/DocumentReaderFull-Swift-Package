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
        .binaryTarget(name: "FullStage", url: "https://pods.regulaforensics.com/Stage/FullStage/9.8.20426/DocumentReaderCoreStage_full_9.8.20426.zip", checksum: "ecbfda1900bcbeae375f60a562c9237a29aa86d4e63b34ca3d48b30fdda98ce9"),
    ]
)
