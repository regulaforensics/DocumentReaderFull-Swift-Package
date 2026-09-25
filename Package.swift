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
        .binaryTarget(name: "FullStage", url: "https://pods.regulaforensics.com/Stage/FullStage/9.9.20769/DocumentReaderCoreStage_full_9.9.20769.zip", checksum: "d49c712ac0b7db62dac9389763ae471601de46271c796c53a1babad0effd3eeb"),
    ]
)
