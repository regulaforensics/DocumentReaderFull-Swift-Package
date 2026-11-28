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
            url: "https://pods.regulaforensics.com/Stage/FullStage/9.11.21939/DocumentReaderCoreStage_full_9.11.21939.zip",
            checksum: "3273af1df6547a7f23218f9aca406c7461841e3f39087b0d2fc6e93469044e07"),
    ]
)
