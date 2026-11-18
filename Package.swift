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
            url: "https://pods.regulaforensics.com/Stage/FullStage/9.11.21683/DocumentReaderCoreStage_full_9.11.21683.zip",
            checksum: "cb49a11e619b2b2eca479859b6a561e39658f79604602cebb1d8dcb29a7e4bf9"),
    ]
)
