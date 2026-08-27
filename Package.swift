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
        .binaryTarget(name: "FullStage", url: "https://pods.regulaforensics.com/Stage/FullStage/9.8.20109/DocumentReaderCoreStage_full_9.8.20109.zip", checksum: "ed17720c9b64f02fdfac8871a328013f278147ca8f86739a4c3198023d066a4b"),
    ]
)
