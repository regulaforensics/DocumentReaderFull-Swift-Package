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
            url: "https://pods.regulaforensics.com/Stage/FullStage/9.10.21128/DocumentReaderCoreStage_full_9.10.21128.zip",
            checksum: "cbcb8fb70c0862796395cb735a46102282535155bc284cfaa4484523a3ee3536"),
    ]
)
