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
            url: "https://pods.regulaforensics.com/Stage/FullStage/9.10.21451/DocumentReaderCoreStage_full_9.10.21451.zip",
            checksum: "5a5fb0972d444317aebfc46e56c7df8a097e34d9f6780ee2004f02fbe0a8d38a"),
    ]
)
