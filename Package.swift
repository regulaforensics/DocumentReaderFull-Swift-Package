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
        .binaryTarget(name: "FullStage", url: "https://pods.regulaforensics.com/Stage/FullStage/9.9.20644/DocumentReaderCoreStage_full_9.9.20644.zip", checksum: "6f540b6a57bde857346223b444d012ab37b38dfa0ad27e6a66676e93acba978e"),
    ]
)
