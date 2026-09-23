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
        .binaryTarget(name: "FullStage", url: "https://pods.regulaforensics.com/Stage/FullStage/9.9.20724/DocumentReaderCoreStage_full_9.9.20724.zip", checksum: "e90318570bbd46da82521fc27d12b03031f43ee8129655088c2f4ee99cd41d3a"),
    ]
)
