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
            url: "https://pods.regulaforensics.com/Stage/FullStage/9.10.21473/DocumentReaderCoreStage_full_9.10.21473.zip",
            checksum: "1bc645099408159cad1b0fff5c260e0112bb41f356d0dc3cf473f20d2198a1ce"),
    ]
)
