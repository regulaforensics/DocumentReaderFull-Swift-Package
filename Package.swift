// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Full",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "Full",
            targets: ["Full"]),
    ],
    targets: [
        .binaryTarget(name: "Full", url: "https://pods.regulaforensics.com/Full/9.8.20490/DocumentReaderCore_full_9.8.20490.zip", checksum: "6c47252b435b159dcc3809025223f92bb9c89d625243e47a36f5b3acdc144c2c"),
    ]
)
