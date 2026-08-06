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
        .binaryTarget(name: "FullStage", url: "https://pods.regulaforensics.com/Stage/FullStage/9.8.19780/DocumentReaderCoreStage_full_9.8.19780.zip", checksum: "16403fe7e069cdade22fd8f2770c11fe2f801a42b3eacb30256c7f2d0b17eab5"),
    ]
)
