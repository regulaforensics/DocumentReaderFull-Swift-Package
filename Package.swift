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
        .binaryTarget(name: "FullStage", url: "https://pods.regulaforensics.com/Stage/FullStage/9.8.20376/DocumentReaderCoreStage_full_9.8.20376.zip", checksum: "7773c97230a322b92507d3372863d79ae765c4041c6a1fe4c991665ebd920d5b"),
    ]
)
