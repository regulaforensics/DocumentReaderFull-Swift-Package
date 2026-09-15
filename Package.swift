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
        .binaryTarget(name: "FullStage", url: "https://pods.regulaforensics.com/Stage/FullStage/9.9.20577/DocumentReaderCoreStage_full_9.9.20577.zip", checksum: "1ef25a698347a9d5c7a301e7e7100c287cee64a7c317e1302feea4a27c21e361"),
    ]
)
