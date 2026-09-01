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
        .binaryTarget(name: "FullStage", url: "https://pods.regulaforensics.com/Stage/FullStage/9.8.20212/DocumentReaderCoreStage_full_9.8.20212.zip", checksum: "872a039679445ce51b47e485656c25c230549c90ffcf4121a2498d9da9aa36b5"),
    ]
)
