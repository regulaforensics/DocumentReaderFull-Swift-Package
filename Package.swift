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
        .binaryTarget(name: "FullStage", url: "https://pods.regulaforensics.com/Stage/FullStage/9.8.20440/DocumentReaderCoreStage_full_9.8.20440.zip", checksum: "b5ca818a6f2b31d1fef1769f505914c5c2930a8646e92fd328d98a9f1672c479"),
    ]
)
