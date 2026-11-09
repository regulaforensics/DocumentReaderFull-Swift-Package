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
            url: "https://pods.regulaforensics.com/Stage/FullStage/9.10.21527/DocumentReaderCoreStage_full_9.10.21527.zip",
            checksum: "2665b1bfad0617632d30534d4572146223db413c5b91a5ff2ef8ebd5666f0ddb"),
    ]
)
