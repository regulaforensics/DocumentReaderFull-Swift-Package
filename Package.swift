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
            url: "https://pods.regulaforensics.com/Stage/FullStage/9.9.20869/DocumentReaderCoreStage_full_9.9.20869.zip",
            checksum: "41259c7939bb75034edc8a2373711fbc5e622da624a544f7496633a0b3495362"),
    ]
)
