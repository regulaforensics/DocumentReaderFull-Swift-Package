// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "Full",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "Full",
            targets: ["Full"]),
    ],
    targets: [
        .binaryTarget(
            name: "Full",
            url: "https://pods.regulaforensics.com/Full/9.9.21002/DocumentReaderCore_full_9.9.21002.zip",
            checksum: "afb3eb52dd46505d26d398c36bec498b663229eead972cb5930775297f10c7b2"),
    ]
)
