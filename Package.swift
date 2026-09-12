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
        .binaryTarget(name: "FullStage", url: "https://pods.regulaforensics.com/Stage/FullStage/9.9.20550/DocumentReaderCoreStage_full_9.9.20550.zip", checksum: "2ccbb917f60ed74291298b8bd0bb50edba40da4e48d4e2aa87add9413c025195"),
    ]
)
