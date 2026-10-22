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
            url: "https://pods.regulaforensics.com/Stage/FullStage/9.10.21186/DocumentReaderCoreStage_full_9.10.21186.zip",
            checksum: "4e520d668c0e6eff2c7b6a2923e625568eddf91b478842112f2cce1f3aeb0059"),
    ]
)
