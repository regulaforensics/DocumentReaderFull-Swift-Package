// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Full",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "Full",
            targets: ["Full"]),
    ],
    targets: [
        .binaryTarget(name: "Full", url: "https://pods.regulaforensics.com/Full/7.6.11787/DocumentReaderCore_full_7.6.11787.zip", checksum: "82ca3211df3279f418d9c71b0ff9b855a5a2a3fee40be9613e9e8be1763e6e13"),
    ]
)
