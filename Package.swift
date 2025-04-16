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
        .binaryTarget(name: "Full", url: "https://pods.regulaforensics.com/Full/7.7.12004/DocumentReaderCore_full_7.7.12004.zip", checksum: "6eff9d5c3a24b80c1a2d48d42cdc302d27f51b394af133a7668bbf54c65f25a7"),
    ]
)
