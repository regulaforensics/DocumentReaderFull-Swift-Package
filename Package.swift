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
            url: "https://pods.regulaforensics.com/Stage/FullStage/9.10.21641/DocumentReaderCoreStage_full_9.10.21641.zip",
            checksum: "ea2e4b8256c442f398a2018759b557ee04875c2223e5ae869e100ea895fbb896"),
    ]
)
