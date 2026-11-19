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
            url: "https://pods.regulaforensics.com/Stage/FullStage/9.11.21711/DocumentReaderCoreStage_full_9.11.21711.zip",
            checksum: "7c00bf34a9963db349f753c2426642b9831c51d2861da52d4c8fb4e4a3279427"),
    ]
)
