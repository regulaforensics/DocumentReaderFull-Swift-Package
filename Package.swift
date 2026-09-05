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
        .binaryTarget(name: "FullStage", url: "https://pods.regulaforensics.com/Stage/FullStage/9.8.20471/DocumentReaderCoreStage_full_9.8.20471.zip", checksum: "d8a389f4693d2948dcfc61a1327e3c6320812d1fe790e41f9f09e9b52dd59211"),
    ]
)
